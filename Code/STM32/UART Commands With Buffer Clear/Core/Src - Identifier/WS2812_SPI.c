#include "main.h"
#include "WS2812_SPI.h"

#define NUM_LED 15
uint8_t LED_Data[NUM_LED][4];

extern SPI_HandleTypeDef hspi1;


void setLED (int led, int RED, int GREEN, int BLUE)
{
	LED_Data[led][0] = led;
	LED_Data[led][1] = GREEN;
	LED_Data[led][2] = RED;
	LED_Data[led][3] = BLUE;
}


void ws2812_spi (int GREEN, int RED, int BLUE)
{
	uint32_t color = GREEN<<16 | RED<<8 | BLUE;
	uint8_t sendData[24];
	int indx = 0;

	for (int i = 23; i>=0; i--)
	{
		if (((color>>i)&0x01) == 1) sendData[indx++] = 0b110;
		else sendData[indx++] = 0b100;
	}

	HAL_SPI_Transmit(&hspi1, sendData, 24, 1000);
}

void WS2812_Send (void)
{
	for (int i=0; i<NUM_LED; i++)
	{
		ws2812_spi(LED_Data[i][1],LED_Data[i][2],LED_Data[i][3]);
	}
	HAL_Delay (1);
}
