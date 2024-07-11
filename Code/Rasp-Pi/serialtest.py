import serial
#USB0 is the commumication port
#timeout is in seconds; ie 3 seconds here
port = serial.Serial("/dev/ttyUSB0", baudrate=115200, timeout=1.5)
data = "B2 SETLED 4 G"
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
    
