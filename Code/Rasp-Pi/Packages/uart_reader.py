import serial
#USB0 is the commumication port
#timeout is in seconds; ie 3 seconds here
class UARTReader:
    def __init__(self, port = "/dev/ttyUSB0", baudrate=115200, timeout=1.5):
        self.port = serial.Serial(port, baudrate=baudrate, timeout=timeout)
    
    
    def send_data(self, data=str()): #make sure this works as expected through the engine
        self.data = data
        d = bytes(data, 'utf-8')
        self.port.write(d)
        rcv = self.port.read(16)
        return rcv
        ##data = "SETLED 4 G"
        #LED data is sent as "SETLED [LED_NUM] [COLOR]" with color being R, G, B, Y 
        
    def close(self):
        self.port.close()
    
