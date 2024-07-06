# uart_reader.py

import serial

class UARTReader:
    def __init__(self, port, baudrate=9600):
        self.ser = serial.Serial(port, baudrate)

    def read_line(self):
        if self.ser.in_waiting > 0:
            return self.ser.readline().decode('utf-8').strip()
        return None
