/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2024 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */
/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "stdio.h"
#include "string.h"
#include "stm32g4xx_hal.h"
/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "WS2812_SPI.h"
#include "Func.h"
/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */

/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/
SPI_HandleTypeDef hspi1;
UART_HandleTypeDef huart2;

/* USER CODE BEGIN PV */

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
static void MX_GPIO_Init(void);
static void MX_SPI1_Init(void);
static void MX_USART2_UART_Init(void);
/* USER CODE BEGIN PFP */

#define RX_BUFFER_SIZE 256
#define TX_BUFFER_SIZE 256

uint8_t data[] = "Sensor Detected";
uint8_t reply[] = "B2 ACK";
uint8_t Rx_data[13];
uint8_t RxBuffer[RX_BUFFER_SIZE];
uint8_t TxBuffer[TX_BUFFER_SIZE];
/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */

/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  * @retval int
  */

void FreeUARTBuffer(void)
{
    // Step 1: Abort UART communication
    HAL_UART_Abort(&huart2);

    // Step 2: Clear any application-level buffers
    // Example: Assuming you have an Rx buffer
    memset(RxBuffer, 0, sizeof(RxBuffer));

    // Step 3: Reinitialize UART (optional)
    if (HAL_UART_Init(&huart2) != HAL_OK)
    {
        // Initialization Error
        Error_Handler();
    }
}

int main(void)
{

  /* USER CODE BEGIN 1 */

  /* USER CODE END 1 */

  /* MCU Configuration--------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* USER CODE BEGIN SysInit */

  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_SPI1_Init();
  MX_USART2_UART_Init();
  /* USER CODE BEGIN 2 */
  int counter_1 = 0;
    int counter_2 = 0;
    int counter_3 = 0;
    int counter_4 = 0;
    int counter_5 = 0;
    int counter_6 = 0;
    int counter_7 = 0;
    int counter_8 = 0;
    int counter_9 = 0;
    int counter_10 = 0;
    int counter_11 = 0;
    int counter_12 = 0;
    int counter_13 = 0;
    int counter_14 = 0;
    int counter_15 = 0;

    setLED(0, 0, 0, 0);
    setLED(1, 0, 0, 0);
    setLED(2, 0, 0, 0);
    setLED(3, 0, 0, 0);
    setLED(4, 0, 0, 0);
    setLED(5, 0, 0, 0);
    setLED(6, 0, 0, 0);
    setLED(7, 0, 0, 0);
    setLED(8, 0, 0, 0);
    setLED(9, 0, 0, 0);
    setLED(10, 0, 0, 0);
    setLED(11, 0, 0, 0);
    setLED(12, 0, 0, 0);
    setLED(13, 0, 0, 0);
    setLED(14, 0, 0, 0);
    WS2812_Send();

    for(int i=0; i<=14; i++)
    {
  	  setLED(i, 80, 0, 0);
  	  WS2812_Send();
    }
    /* USER CODE END 2 */

    /* Infinite loop */
    /* USER CODE BEGIN WHILE */
    while (1)
     {
      /* USER CODE END WHILE */

  	  if(__HAL_UART_GET_FLAG(&huart2,UART_FLAG_RXNE))
  	  {
  		  HAL_UART_Receive(&huart2, Rx_data, 20, 10);
  		  HAL_Delay(50);
  		  interpreter(Rx_data);
  		  HAL_Delay(50);
  		  FreeUARTBuffer();
  		  HAL_UART_Transmit(&huart2,reply,6,1000);
  		  HAL_Delay(50);
  		  FreeUARTBuffer();
  	  }
  	  if(HAL_GPIO_ReadPin(SENSOR1_GPIO_Port, SENSOR1_Pin)) // Doesn't work
  	  {
  		  if (counter_1 == 0)
  		  {
  			  uint8_t data[] = "B2 S1 ";
  			  HAL_UART_Transmit(&huart2,data,6,10);
  			  counter_1 = 1500;
  			  HAL_Delay(1500);
  		  }
  		  else if(counter_1 < 0)
  		  {
  			  counter_1 =0;
  		  }
  		  else
  		  {
  			  counter_1--;
  		  }
  	  }
  	  if(HAL_GPIO_ReadPin(SENSOR2_GPIO_Port, SENSOR2_Pin)) // Doesn't work
  	  {
  		  if (counter_2 == 0)
  		  {
  			  uint8_t data[] = "B2 S2 ";
  			  HAL_UART_Transmit(&huart2,data,6,10);
  			  counter_2 = 1500;
  			  HAL_Delay(1500);
  		  }
  		  else if(counter_2 < 0)
  		  {
  			  counter_2 =0;
  		  }
  		  else
  		  {
  			  counter_2--;
  		  }
  	  }
  	  if(HAL_GPIO_ReadPin(SENSOR3_GPIO_Port, SENSOR3_Pin))
  	  {
  		  if (counter_3 == 0)
  		  {
  			  uint8_t data[] = "B2 S3 ";
  			  HAL_UART_Transmit(&huart2,data,6,10);
  			  counter_3 = 1500;
  			  HAL_Delay(1500);
  		  }
  		  else if(counter_3 < 0)
  		  {
  			  counter_3 =0;
  		  }
  		  else
  		  {
  			  counter_3--;
  		  }
  	  }
  	  if(HAL_GPIO_ReadPin(SENSOR4_GPIO_Port, SENSOR4_Pin))
  	  {
  		  if (counter_4 == 0)
  		  {
  			  uint8_t data[] = "B2 S4 ";
  			  HAL_UART_Transmit(&huart2,data,6,10);
  			  counter_4 = 1500;
  			  HAL_Delay(1500);
  		  }
  		  else if(counter_4 < 0)
  		  {
  			  counter_4 =0;
  		  }
  		  else
  		  {
  			  counter_4--;
  		  }
  	  }
  	  if(HAL_GPIO_ReadPin(SENSOR5_GPIO_Port, SENSOR5_Pin))
  	  {
  		  if (counter_5 == 0)
  		  {
  			  uint8_t data[] = "B2 S5 ";
  			  HAL_UART_Transmit(&huart2,data,6,10);
  			  counter_5 = 1500;
  			  HAL_Delay(1500);
  		  }
  		  else if(counter_5 < 0)
  		  {
  			  counter_5 =0;
  		  }
  		  else
  		  {
  			  counter_5--;
  		  }
  	  }
  	  if(HAL_GPIO_ReadPin(SENSOR6_GPIO_Port, SENSOR6_Pin))
  	  {
  		  if (counter_6 == 0)
  		  {
  			  uint8_t data[] = "B2 S6 ";
  			  HAL_UART_Transmit(&huart2,data,6,10);
  			  counter_6 = 1500;
  			  HAL_Delay(1500);
  		  }
  		  else if(counter_6 < 0)
  		  {
  			  counter_6 =0;
  		  }
  		  else
  		  {
  			  counter_6--;
  		  }
  	  }
  	  if(HAL_GPIO_ReadPin(SENSOR7_GPIO_Port, SENSOR7_Pin))
  	  {
  		  if (counter_7 == 0)
  		  {
  			  uint8_t data[] = "B2 S7 ";
  			  HAL_UART_Transmit(&huart2,data,6,10);
  			  counter_7 = 1500;
  			  HAL_Delay(1500);
  		  }
  		  else if(counter_7 < 0)
  		  {
  			  counter_7 =0;
  		  }
  		  else
  		  {
  			  counter_7--;
  		  }
  	  }
  	  if(HAL_GPIO_ReadPin(SENSOR8_GPIO_Port, SENSOR8_Pin))
  	  {
  		  if (counter_8 == 0)
  		  {
  			  uint8_t data[] = "B2 S8 ";
  			  HAL_UART_Transmit(&huart2,data,6,10);
  			  counter_8 = 1500;
  			  HAL_Delay(1500);
  		  }
  		  else if(counter_8 < 0)
  		  {
  			  counter_8 =0;
  		  }
  		  else
  		  {
  			  counter_8--;
  		  }
  	  }
  	  if(HAL_GPIO_ReadPin(SENSOR9_GPIO_Port, SENSOR9_Pin)) // Doesn't work
  	  {
  		  if (counter_9 == 0)
  		  {
  			  uint8_t data[] = "B2 S9 ";
  			  HAL_UART_Transmit(&huart2,data,6,10);
  			  counter_9 = 1500;
  			  HAL_Delay(1500);
  		  }
  		  else if(counter_9 < 0)
  		  {
  			  counter_9 =0;
  		  }
  		  else
  		  {
  			  counter_9--;
  		  }
  	  }
  	  if(HAL_GPIO_ReadPin(SENSOR10_GPIO_Port, SENSOR10_Pin))
  	  {
  		  if (counter_10 == 0)
  		  {
  			  uint8_t data[] = "B2 S10";
  			  HAL_UART_Transmit(&huart2,data,6,10);
  			  counter_10 = 1500;
  			  HAL_Delay(1500);
  		  }
  		  else if(counter_10 < 0)
  		  {
  			  counter_10 =0;
  		  }
  		  else
  		  {
  			  counter_10--;
  		  }
  	  }
  	  if(HAL_GPIO_ReadPin(SENSOR11_GPIO_Port, SENSOR11_Pin))
  	  {
  		  if (counter_11 == 0)
  		  {
  			  uint8_t data[] = "B2 S11";
  			  HAL_UART_Transmit(&huart2,data,6,10);
  			  counter_11 = 1500;
  			  HAL_Delay(1500);
  		  }
  		  else if(counter_11 < 0)
  		  {
  			  counter_11 =0;
  		  }
  		  else
  		  {
  			  counter_11--;
  		  }
  	  }
  	  if(HAL_GPIO_ReadPin(SENSOR12_GPIO_Port, SENSOR12_Pin)) // Doesn't work
  	  {
  		  if (counter_12 == 0)
  		  {
  			  uint8_t data[] = "B2 S12";
  			  HAL_UART_Transmit(&huart2,data,6,10);
  			  counter_12 = 1500;
  			  HAL_Delay(1500);
  		  }
  		  else if(counter_12 < 0)
  		  {
  			  counter_12 =0;
  		  }
  		  else
  		  {
  			  counter_12--;
  		  }
  	  }
  	  if(HAL_GPIO_ReadPin(SENSOR13_GPIO_Port, SENSOR13_Pin)) // Doesn't work
  	  {
  		  if (counter_13 == 0)
  		  {
  			  uint8_t data[] = "B2 S13";
  			  HAL_UART_Transmit(&huart2,data,6,10);
  			  counter_13 = 1500;
  			  HAL_Delay(1500);
  		  }
  		  else if(counter_13 < 0)
  		  {
  			  counter_13 =0;
  		  }
  		  else
  		  {
  			  counter_13--;
  		  }
  	  }
  	  if(HAL_GPIO_ReadPin(SENSOR14_GPIO_Port, SENSOR14_Pin))
  	  {
  		  if (counter_14 == 0)
  		  {
  			  uint8_t data[] = "B2 S14";
  			  HAL_UART_Transmit(&huart2,data,6,10);
  			  counter_14 = 1500;
  			  HAL_Delay(1500);
  		  }
  		  else if(counter_14 < 0)
  		  {
  			  counter_14 =0;
  		  }
  		  else
  		  {
  			  counter_14--;
  		  }
  	  }
  	  if(HAL_GPIO_ReadPin(SENSOR15_GPIO_Port, SENSOR15_Pin))
  	  {
  		  if (counter_15 == 0)
  		  {
  			  uint8_t data[] = "B2 S15";
  			  HAL_UART_Transmit(&huart2,data,6,10);
  			  counter_15 = 1500;
  			  HAL_Delay(1500);
  		  }
  		  else if(counter_15 < 0)
  		  {
  			  counter_15 =0;
  		  }
  		  else
  		  {
  			  counter_15--;
  		  }
  	  }

      /* USER CODE BEGIN 3 */
     }
    /* USER CODE END 3 */
  }

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

  /** Configure the main internal regulator output voltage
  */
  HAL_PWREx_ControlVoltageScaling(PWR_REGULATOR_VOLTAGE_SCALE1);

  /** Initializes the RCC Oscillators according to the specified parameters
  * in the RCC_OscInitTypeDef structure.
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
  RCC_OscInitStruct.HSIState = RCC_HSI_ON;
  RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSI;
  RCC_OscInitStruct.PLL.PLLM = RCC_PLLM_DIV1;
  RCC_OscInitStruct.PLL.PLLN = 10;
  RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
  RCC_OscInitStruct.PLL.PLLQ = RCC_PLLQ_DIV2;
  RCC_OscInitStruct.PLL.PLLR = RCC_PLLR_DIV2;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }

  /** Initializes the CPU, AHB and APB buses clocks
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_2) != HAL_OK)
  {
    Error_Handler();
  }
}

/**
  * @brief SPI1 Initialization Function
  * @param None
  * @retval None
  */
static void MX_SPI1_Init(void)
{

  /* USER CODE BEGIN SPI1_Init 0 */

  /* USER CODE END SPI1_Init 0 */

  /* USER CODE BEGIN SPI1_Init 1 */

  /* USER CODE END SPI1_Init 1 */
  /* SPI1 parameter configuration*/
  hspi1.Instance = SPI1;
  hspi1.Init.Mode = SPI_MODE_MASTER;
  hspi1.Init.Direction = SPI_DIRECTION_1LINE;
  hspi1.Init.DataSize = SPI_DATASIZE_8BIT;
  hspi1.Init.CLKPolarity = SPI_POLARITY_LOW;
  hspi1.Init.CLKPhase = SPI_PHASE_1EDGE;
  hspi1.Init.NSS = SPI_NSS_SOFT;
  hspi1.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_32;
  hspi1.Init.FirstBit = SPI_FIRSTBIT_MSB;
  hspi1.Init.TIMode = SPI_TIMODE_DISABLE;
  hspi1.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLE;
  hspi1.Init.CRCPolynomial = 7;
  hspi1.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
  hspi1.Init.NSSPMode = SPI_NSS_PULSE_ENABLE;
  if (HAL_SPI_Init(&hspi1) != HAL_OK)
  {
    Error_Handler();
  }
  /* USER CODE BEGIN SPI1_Init 2 */

  /* USER CODE END SPI1_Init 2 */

}

/**
  * @brief GPIO Initialization Function
  * @param None
  * @retval None
  */
static void MX_USART2_UART_Init(void)
{
  huart2.Instance = USART2;
  huart2.Init.BaudRate = 9600;
  huart2.Init.WordLength = UART_WORDLENGTH_8B;
  huart2.Init.StopBits = UART_STOPBITS_1;
  huart2.Init.Parity = UART_PARITY_NONE;
  huart2.Init.Mode = UART_MODE_TX_RX;
  huart2.Init.HwFlowCtl = UART_HWCONTROL_NONE;
  huart2.Init.OverSampling = UART_OVERSAMPLING_16;
  huart2.Init.OneBitSampling = UART_ONE_BIT_SAMPLE_DISABLE;
  huart2.Init.ClockPrescaler = UART_PRESCALER_DIV1;
  huart2.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;

  // Assign Tx and Rx buffer pointers
  huart2.pTxBuffPtr = TxBuffer;
  huart2.TxXferSize = TX_BUFFER_SIZE;
  huart2.pRxBuffPtr = RxBuffer;
  huart2.RxXferSize = RX_BUFFER_SIZE;

  if (HAL_UART_Init(&huart2) != HAL_OK)
  {
    Error_Handler();
  }
  if (HAL_UARTEx_SetTxFifoThreshold(&huart2, UART_TXFIFO_THRESHOLD_1_8) != HAL_OK)
  {
    Error_Handler();
  }
  if (HAL_UARTEx_SetRxFifoThreshold(&huart2, UART_RXFIFO_THRESHOLD_1_8) != HAL_OK)
  {
    Error_Handler();
  }
  if (HAL_UARTEx_DisableFifoMode(&huart2) != HAL_OK)
  {
    Error_Handler();
  }
}
static void MX_GPIO_Init(void)
{
  GPIO_InitTypeDef GPIO_InitStruct = {0};
/* USER CODE BEGIN MX_GPIO_Init_1 */
/* USER CODE END MX_GPIO_Init_1 */

  /* GPIO Ports Clock Enable */
  __HAL_RCC_GPIOC_CLK_ENABLE();
  __HAL_RCC_GPIOA_CLK_ENABLE();
  __HAL_RCC_GPIOB_CLK_ENABLE();

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOA, GPIO_PIN_4, GPIO_PIN_RESET);

  /*Configure GPIO pin : SENSOR1_Pin */
  GPIO_InitStruct.Pin = SENSOR1_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
  GPIO_InitStruct.Pull = GPIO_PULLDOWN;
  HAL_GPIO_Init(SENSOR1_GPIO_Port, &GPIO_InitStruct);

  /*Configure GPIO pin : PA4 */
  GPIO_InitStruct.Pin = GPIO_PIN_4;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

  /*Configure GPIO pins : SENSOR5_Pin SENSOR6_Pin SENSOR7_Pin SENSOR13_Pin
                           SENSOR14_Pin SENSOR15_Pin SENSOR8_Pin SENSOR9_Pin
                           SENSOR10_Pin SENSOR11_Pin SENSOR12_Pin */
  GPIO_InitStruct.Pin = SENSOR5_Pin|SENSOR6_Pin|SENSOR7_Pin|SENSOR13_Pin
                          |SENSOR14_Pin|SENSOR15_Pin|SENSOR8_Pin|SENSOR9_Pin
                          |SENSOR10_Pin|SENSOR11_Pin|SENSOR12_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
  GPIO_InitStruct.Pull = GPIO_PULLDOWN;
  HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

  /*Configure GPIO pins : SENSOR2_Pin SENSOR3_Pin SENSOR4_Pin */
  GPIO_InitStruct.Pin = SENSOR2_Pin|SENSOR3_Pin|SENSOR4_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
  GPIO_InitStruct.Pull = GPIO_PULLDOWN;
  HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

/* USER CODE BEGIN MX_GPIO_Init_2 */
/* USER CODE END MX_GPIO_Init_2 */
}

/* USER CODE BEGIN 4 */

/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */
  __disable_irq();
  while (1)
  {
  }
  /* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */
