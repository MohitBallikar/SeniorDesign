#ifndef FUNC_H
#define FUNC_H

#define MAX_COMMAND_LEN 20
#define MAX_FIELD_LEN 20

extern char command[MAX_COMMAND_LEN];
extern char field1[MAX_FIELD_LEN];
extern char field2[MAX_FIELD_LEN];

void interpreter(uint8_t *Rx_Data);
void decider(char *command,char *field1,char *field2);
void ledsetter(char *field1,char *field2);

#endif
