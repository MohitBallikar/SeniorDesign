import serial
#USB0 is the commumication port
#timeout is in seconds; ie 3 seconds here
#scaled for 4 different UART connections; primarily in testing
    #UART_reader should already have something like this
#comment whatever port is unused fpr the multiport tests
port = serial.Serial("/dev/ttyUSB0", baudrate=115200, timeout=1.5)
port1 = serial.Serial("/dev/ttyUSB1", baudrate=115200, timeout=1.5)
port2 = serial.Serial("/dev/ttyUSB2", baudrate=115200, timeout=1.5)
port3 = serial.Serial("/dev/ttyUSB3", baudrate=115200, timeout=1.5)
data4 = "B2 SETLED 4 G"
#LED data is sent as "SETLED [LED_NUM] [COLOR]" with color being R, G, B, Y 
d = bytes(data,'utf-8')
port.write(d)
# if there are issues they can be troubleshooted from the below code
while(True):
    
    rcv = port.read(6) #maybe set this to a value higher in case the buffer is misallocated
    print("\r\Reply:" + repr(rcv))
    if(repr(rcv) == "b'Acknowledged'"):
        data = " "
        print("Got here")
        d = bytes(data,'utf-8')
        print(d)


    rcv1 = port1.read(6) #maybe set this to a value higher in case the buffer is misallocated
    print("\r\Reply:" + repr(rcv1))
    if(repr(rcv1) == "b'Acknowledged'"):
        data = " "
        print("Got here")
        d = bytes(data,'utf-8')
        print(d)

    rcv2 = port2.read(6) #maybe set this to a value higher in case the buffer is misallocated
    print("\r\Reply:" + repr(rcv2))
    if(repr(rcv2) == "b'Acknowledged'"):
        data = " "
        print("Got here")
        d = bytes(data,'utf-8')
        print(d)

    rcv3 = port3.read(6) #maybe set this to a value higher in case the buffer is misallocated
    print("\r\Reply:" + repr(rcv3))
    if(repr(rcv3) == "b'Acknowledged'"):
        data = " "
        print("Got here")
        d = bytes(data,'utf-8')
        print(d)
