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
    
class MultiUARTReader:
    def __init__(self, baudrate=115200, timeout=1.5):
        self.readers = []
        for i in range(4):
            port = f"/dev/ttyUSB{i}"
            try:
                self.readers.append(UARTReader(port, baudrate, timeout))
            except serial.SerialException:
                print(f"Error: Could not open {port}")

    def send_data_to_all(self, data):
        responses = {}
        for i, reader in enumerate(self.readers):
            responses[f"USB{i}"] = reader.send_data(data)
        return responses

    def send_data_to_port(self, port_number, data):
        if 0 <= port_number < len(self.readers):
            return self.readers[port_number].send_data(data)
        else:
            raise ValueError("Invalid port number. Must be between 0 and 3.")

    def close_all(self):
        for reader in self.readers:
            reader.close()

# Example usage
multi_uart_reader = MultiUARTReader()
response_all = multi_uart_reader.send_data_to_all("SETLED 4 G")
print(response_all)

response_single = multi_uart_reader.send_data_to_port(1, "SETLED 4 R")
print(response_single)

multi_uart_reader.close_all()
