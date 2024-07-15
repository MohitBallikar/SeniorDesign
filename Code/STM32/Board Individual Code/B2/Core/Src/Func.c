#include <string.h>
#include <stdlib.h>
#include <stdio.h>
#include <stdint.h>
#include "Func.h"
#include "WS2812_SPI.h"

#define MAX_ID_LEN 20
#define MAX_COMMAND_LEN 20
#define MAX_FIELD_LEN 20

char boardid[MAX_ID_LEN];
char command[MAX_COMMAND_LEN];
char field1[MAX_FIELD_LEN];
char field2[MAX_FIELD_LEN];

void interpreter(uint8_t *Rx_Data)
{
	char *data = (char *)Rx_Data;
	char *token;
	int tokenIndex = 0;

	token = strtok(data, " ");
	while (token!=NULL)
	{
		switch (tokenIndex)
		{
			case 0:
				strncpy(boardid, token, MAX_ID_LEN - 1);
				boardid[MAX_ID_LEN-1]='\0';
				break;
			case 1:
				strncpy(command, token, MAX_COMMAND_LEN - 1);
				command[MAX_COMMAND_LEN-1]='\0';
				break;
			case 2:
				strncpy(field1, token, MAX_FIELD_LEN -1);
				field1[MAX_FIELD_LEN-1]='\0';
				break;
			case 3:
				strncpy(field2, token, MAX_FIELD_LEN -1);
				field2[MAX_FIELD_LEN-1]='\0';
				break;
			default:
				break;
		}
		token = strtok(NULL," ");
		tokenIndex++;
	}

	if(strcmp(boardid,"B2")==0)
	{
		decider(command,field1,field2);
	}
}

void decider(char *command,char *field1,char *field2)
{
	if(strcmp(command,"SETLED")==0)
	{
		ledsetter(field1, field2);
	}
}

void ledsetter(char *field1,char *field2)
{
	int index = atoi(field1);

	if(strcmp(field2,"R")==0)
	{
		setLED(index, 80, 0, 0);
		WS2812_Send();
	}
	else if(strcmp(field2,"G")==0)
	{
		setLED(index, 0, 80, 0);
		WS2812_Send();
	}
	else if(strcmp(field2,"B")==0)
	{
		setLED(index, 0, 0, 80);
		WS2812_Send();
	}
	else if(strcmp(field2,"Y")==0)
	{
		setLED(index, 80, 80, 0);
		WS2812_Send();
	}

}


