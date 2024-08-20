/*
 * main.cc
 *
 *  Created on: Aug-20-2024
 *      Author: rmknan
 *
 *  Brief: Main Functions
 */

/* Start of includes */
#include <stdio.h>
#include "main.h"
#include "debug.h"

//#include "menu_images.h"

/* Additional */

#include "sine_model.h"

/* End of include */

// have to make LCD file and include everything

/* Start of Tiny ML includes */
#include "tensorflow/lite/micro/tflite_bridge/micro_error_reporter.h"
#include "tensorflow/lite/micro/micro_interpreter.h"
#include "tensorflow/lite/micro/micro_mutable_op_resolver.h"
#include "tensorflow/lite/schema/schema_generated.h"




/* Private variables ---------------------------------------------------------*/
// The colors we'll draw
static const uint32_t BACKGROUND_COLOR = LCD_COLOR_YELLOW;
static const uint32_t FOREGROUND_COLOR = LCD_COLOR_RED;

// The size of the dot we'll draw
static const uint8_t DOT_RADIUS = 10;

// Size of the drawable area
static uint16_t LcdWidth;
static uint16_t LcdHeight;

// Midpoint of the y axis
static uint16_t Midpoint;

// Pixels per unit of x_value
static float X_increment;

#define LCD_FB_START_ADDRESS       ((uint32_t)0xD0000000)

/* Code for TF Lite Start taken from the other file */
	namespace
	{
	    tflite::ErrorReporter* error_reporter = nullptr;
	    const tflite::Model* model = nullptr;
	    tflite::MicroInterpreter* interpreter = nullptr;
	    TfLiteTensor* model_input = nullptr;
	    TfLiteTensor* model_output = nullptr;

	    // Create an area of memory to use for input, output, and intermediate arrays.
	    // Finding the minimum value for your model may require some trial and error.
	    constexpr uint32_t kTensorArenaSize = 2 * 1024;
	    uint8_t tensor_arena[kTensorArenaSize];
	} // namespace

	// This constant represents the range of x values our model was trained on,
	// which is from 0 to (2 * Pi). We approximate Pi to avoid requiring
	// additional libraries.
	const float INPUT_RANGE = 2.f * 3.14159265359f;


	// This constant determines the number of inferences to perform across the range
	// of x values defined above. Since each inference takes time, the higher this
	// number, the more time it will take to run through the entire range. The value
	// of this constant can be tuned so that one full cycle takes a desired amount
	// of time. Since different devices take different amounts of time to perform
	// inference, this value should be defined per-device.
	// A larger number than the default to make the animation smoother
	const uint16_t INFERENCE_PER_CYCLE = 70;



/* The code ends */



/* Private function prototypes -----------------------------------------------*/
static void SystemClock_Config(void);
void handle_output(tflite::ErrorReporter* error_reporter, float x_value, float y_value);
void LCD_Output(float x_value, float y_value);
void LCD_Init(void);


int main(void)
{
	/* Hal Init */
	HAL_Init();

	/* Configure the system clock to 168 MHz */
	SystemClock_Config();

    // Configure on-board green LED
    BSP_LED_Init(LED3);

	/* Configure debug port */
	debug_init();

	/* Main Code from the other file */

	/* Initialize the LCD */
	LCD_Init();

	static tflite::MicroErrorReporter micro_error_reporter;
	error_reporter = &micro_error_reporter;

	// Map the model into a usable data structure. This doesn't involve any
	// copying or parsing, it's a very lightweight operation.
	model = tflite::GetModel(sine_model_d);

	if(model->version() != TFLITE_SCHEMA_VERSION)
	{
		TF_LITE_REPORT_ERROR(error_reporter,
							 "Model provided is schema version %d not equal "
							 "to supported version %d.",
							 model->version(), TFLITE_SCHEMA_VERSION);
		return 1;
	}

	// This pulls in all the operation implementations we need.

	static tflite::MicroMutableOpResolver<4> micro_op_resolver;
	micro_op_resolver.AddConv2D();
	micro_op_resolver.AddMaxPool2D();
	micro_op_resolver.AddFullyConnected();
	micro_op_resolver.AddReshape();

	// Build an interpreter to run the model with.
	static tflite::MicroInterpreter static_interpreter(model, micro_op_resolver, tensor_arena, kTensorArenaSize);
	interpreter = &static_interpreter;

	// Allocate memory from the tensor_arena for the model's tensors.
	TfLiteStatus allocate_status = interpreter->AllocateTensors();
	if (allocate_status != kTfLiteOk)
	{
		TF_LITE_REPORT_ERROR(error_reporter, "AllocateTensors() failed");
		return 0;
	}

	// Obtain pointers to the model's input and output tensors.
	model_input = interpreter->input(0);
	model_output = interpreter->output(0);

	// We are dividing the whole input range with the number of inference
	// per cycle we want to show to get the unit value. We will then multiply
	// the unit value with the current position of the inference
	float unitValuePerDevision = INPUT_RANGE / static_cast<float>(INFERENCE_PER_CYCLE);

	while (1)
	{
		// Calculate an x value to feed into the model
		for(uint16_t inferenceCount = 0; inferenceCount <= INFERENCE_PER_CYCLE; inferenceCount++)
		{
			float x_val = static_cast<float>(inferenceCount) * unitValuePerDevision;

			// Place our calculated x value in the model's input tensor
			model_input->data.f[0] = x_val;

			// Run inference, and report any error
			TfLiteStatus invoke_status = interpreter->Invoke();
			if (invoke_status != kTfLiteOk)
			{
				TF_LITE_REPORT_ERROR(error_reporter, "Invoke failed on x_val: %f\n", static_cast<float>(x_val));
				return 0;
			}

			// Read the predicted y value from the model's output tensor
			float y_val = model_output->data.f[0];

			// Do something with the results
			handle_output(error_reporter, x_val, y_val);

			HAL_Delay(15); // Delay in milliseconds
		}
	}


}

void handle_output(tflite::ErrorReporter* error_reporter, float x_value, float y_value)
{
	// Log the current X and Y values
	TF_LITE_REPORT_ERROR(error_reporter, "x_value: %f, y_value: %f\n", x_value, y_value);

	// A custom function can be implemented and used here to do something with the x and y values.
	// In my case I will be plotting sine wave on an LCD.
	LCD_Output(x_value, y_value);
}


/* End of main code */

/* print the results on the screen */
/* copy the image to the input tensor */
/* update the pencil color in the menu */
/* rgb to gray scale using CIE formula */
/* resize the image in gray color using bilinear method */
/* Save the working window where was drawn the number */

void LCD_Init(void)
{
    // LCD Initialization
    BSP_LCD_Init();

    // LCD Initialization
    BSP_LCD_LayerDefaultInit(0, LCD_FB_START_ADDRESS);
    BSP_LCD_LayerDefaultInit(1, LCD_FB_START_ADDRESS+(BSP_LCD_GetXSize()*BSP_LCD_GetYSize()*4));

    // Enable the LCD
    BSP_LCD_DisplayOn();

    // Select the LCD Background Layer
    BSP_LCD_SelectLayer(0);

    // Clear the Background Layer
    BSP_LCD_Clear(BACKGROUND_COLOR);

    // Select the LCD Foreground Layer
    BSP_LCD_SelectLayer(1);

    // Clear the Foreground Layer
    BSP_LCD_Clear(FOREGROUND_COLOR);

    // Set the foreground color (Setting text color will set the foreground color)
    BSP_LCD_SetTextColor(FOREGROUND_COLOR);

    // Configure the transparency for foreground and background: Increase the transparency
    BSP_LCD_SetTransparency(0, 0);
    BSP_LCD_SetTransparency(1, 100);

    // Calculate the drawable area to avoid drawing off the edges
    LcdWidth = BSP_LCD_GetXSize() - ((DOT_RADIUS * 2) * 2);  // Taking off space equal to diameter
    LcdHeight = BSP_LCD_GetYSize() - ((DOT_RADIUS * 2) * 2); // of the dot from both sides

    // Calculate the y axis midpoint
    Midpoint = LcdHeight / 2;

    // Calculate fractional pixels per unit of x_value
//    X_increment = ((float)LcdHeight) / INPUT_RANGE; // To flip the Sine wave horizontally
    X_increment = ((float)LcdWidth) / INPUT_RANGE; // Vertical Sine wave
}


void LCD_Output(float x_value, float y_value)
{
    if(x_value == 0)
    {
        // Clear the previous drawing, we are starting from the beginning
        BSP_LCD_Clear(BACKGROUND_COLOR);
    }

    // Calculate x position, ensuring the dot is not partially offscreen,
    // which causes artifacts and crashes
    uint32_t x_pos = (DOT_RADIUS * 2) + (uint32_t)(x_value * X_increment);

    // Calculate y position, ensuring the dot is not partially offscreen
    uint32_t y_pos;
    if(y_value >= 0)
    {
        // Since the display's y runs from the top down, invert y_value
        y_pos = (DOT_RADIUS * 2) + (uint32_t)(Midpoint * (1.f - y_value));

        // NOTE: We took off the diameter of the dot from the actual LCD space,
        //       when we calculated LcdHeight. So, add that to the actual y_pos
        //       to get the correct y_pos.
    }
    else
    {
        // For any negative y_value, start drawing from the midpoint
        y_pos = (DOT_RADIUS * 2) + Midpoint + (uint32_t)(Midpoint * (0.f - y_value));

        // NOTE: We took off the diameter of the dot from the actual LCD space,
        //       when we calculated LcdHeight. So, add that to the actual y_pos
        //       to get the correct y_pos.
    }

    // Draw the dot
    BSP_LCD_FillCircle(x_pos, y_pos, DOT_RADIUS);

}

// The commented section is additional ways of representing the sine wave on the LCD display. One can choose one of the three LCD_OUTPUT functions

///* Sine wave horizontally */
//void LCD_Output(float x_value, float y_value)
//{
//    if (x_value == 0)
//    {
//        // Clear the previous drawing, starting from the beginning
//        BSP_LCD_Clear(BACKGROUND_COLOR);
//    }
//
//    // Calculate the y position (now based on x_value, to be vertical)
//    uint32_t y_pos = (DOT_RADIUS * 2) + (uint32_t)(x_value * X_increment);
//
//    // Adjust the y_value to ensure it fits within the display and is centered
//    float scaled_y_value = (y_value + 1.0f) / 2.0f;  // Normalizes y_value to [0, 1]
//
//    // Calculate x position, which now represents the horizontal position on the display
//    uint32_t x_pos = (DOT_RADIUS * 2) + (uint32_t)(scaled_y_value * LcdWidth);
//
//    // Draw the dot with corrected positions
//    BSP_LCD_FillCircle(x_pos, y_pos, DOT_RADIUS);
//}

///* Sine Wave as a dot moving through space */
//void LCD_Output(float x_value, float y_value)
//{
//    static uint32_t previous_x_pos = 0;
//    static uint32_t previous_y_pos = 0;
//
//    if (x_value == 0)
//    {
//        // Clear the previous drawing when starting a new cycle
//        BSP_LCD_Clear(BACKGROUND_COLOR);
//
//        // Reset previous positions to avoid drawing artifacts
//        previous_x_pos = (DOT_RADIUS * 2);
//        previous_y_pos = Midpoint;
//    }
//
//    // Calculate x position, ensuring the dot is not partially offscreen
//    uint32_t x_pos = (DOT_RADIUS * 2) + (uint32_t)(x_value * X_increment);
//
//    // Calculate y position, ensuring the dot is not partially offscreen
//    uint32_t y_pos;
//    if (y_value >= 0)
//    {
//        // Invert y_value since display's y runs from top down
//        y_pos = (DOT_RADIUS * 2) + (uint32_t)(Midpoint * (1.f - y_value));
//    }
//    else
//    {
//        // For negative y_value, start drawing from the midpoint
//        y_pos = (DOT_RADIUS * 2) + Midpoint + (uint32_t)(Midpoint * (0.f - y_value));
//    }
//
//    // Clear only the previous dot before drawing the new one
//    if (previous_x_pos != 0 || previous_y_pos != 0)
//    {
//        BSP_LCD_SetTextColor(BACKGROUND_COLOR);
//        BSP_LCD_FillCircle(previous_x_pos, previous_y_pos, DOT_RADIUS);
//    }
//
//    // Now draw the new dot
//    BSP_LCD_SetTextColor(FOREGROUND_COLOR);
//    BSP_LCD_FillCircle(x_pos, y_pos, DOT_RADIUS);
//
//    // Update the previous position to the current one
//    previous_x_pos = x_pos;
//    previous_y_pos = y_pos;
//}

static void SystemClock_Config(void)
{
  RCC_ClkInitTypeDef RCC_ClkInitStruct;
  RCC_OscInitTypeDef RCC_OscInitStruct;

  /* Enable Power Control clock */
  __HAL_RCC_PWR_CLK_ENABLE();

  /* The voltage scaling allows optimizing the power consumption when the device is
     clocked below the maximum system frequency, to update the voltage scaling value
     regarding system frequency refer to product datasheet.  */
  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);

  /* Enable HSE Oscillator and activate PLL with HSE as source */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
  RCC_OscInitStruct.HSEState = RCC_HSE_ON;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
  RCC_OscInitStruct.PLL.PLLM = 8;
  RCC_OscInitStruct.PLL.PLLN = 336;
  RCC_OscInitStruct.PLL.PLLP = 2;
  RCC_OscInitStruct.PLL.PLLQ = 7;
  HAL_RCC_OscConfig(&RCC_OscInitStruct);

  /* Select PLL as system clock source and configure the HCLK, PCLK1 and PCLK2
     clocks dividers */
  RCC_ClkInitStruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;
  HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_5);
}


extern "C" void Error_Handler(void)
{
  /* Turn LED4 on */
  BSP_LED_On(LED4);
  while(1)
  {
  }
}
