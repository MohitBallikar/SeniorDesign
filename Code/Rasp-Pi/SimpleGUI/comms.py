# comms.py
import serial
# Define the sensor mapping
SENSOR_MAP = {
    3: 1, 4: 2, 9: 3, 10: 4, 15: 5,
    2: 6, 5: 7, 8: 8, 11: 9, 14: 10,
    1: 11, 6: 12, 7: 13, 12: 14, 13: 15
}

port = serial.Serial("/dev/ttyUSB0", baudrate=9600, timeout=1.5)
port1 = serial.Serial("/dev/ttyUSB1", baudrate=9600, timeout=1.5)
port2 = serial.Serial("/dev/ttyUSB2", baudrate=9600, timeout=1.5)
port3 = serial.Serial("/dev/ttyUSB3", baudrate=9600, timeout=1.5)
data4 = "B2 SETLED 4 G"



def listener_player_1():
    while True:
        rcv1 = port.read(6)
        rcv2 = port3.read(6)
        if(repr(rcv1) != "b''") or (repr(rcv2) != "b''"):
            if (repr(rcv1) != "b''"):
                return rcv1
            if (repr(rcv2) != "b''"):
                return rcv2

def listener_player_2():
    while True:
        rcv1 = port.read(6)
        rcv2 = port1.read(6)
        if(repr(rcv1) != "b''") or (repr(rcv2) != "b''"):
            if (repr(rcv1) != "b''"):
                return rcv1
            if (repr(rcv2) != "b''"):
                return rcv2
            
def listener_player_3():
    while True:
        rcv1 = port1.read(6)
        rcv2 = port2.read(6)
        if(repr(rcv1) != "b''") or (repr(rcv2) != "b''"):
            if (repr(rcv1) != "b''"):
                return rcv1
            if (repr(rcv2) != "b''"):
                return rcv2

def listener_player_4():
    while True:
        rcv1 = port2.read(6)
        rcv2 = port3.read(6)
        if(repr(rcv1) != "b''") or (repr(rcv2) != "b''"):
            if (repr(rcv1) != "b''"):
                return rcv1
            if (repr(rcv2) != "b''"):
                return rcv2
            
def listener_decider(player_id):
    if(player_id==1):
        response = listener_player_1()
        board_id, mapped_sensor_id = parse_incoming_uart_message(response)
        return board_id, mapped_sensor_id
    elif(player_id==2):
        response = listener_player_2()
        board_id, mapped_sensor_id = parse_incoming_uart_message(response)
        return board_id, mapped_sensor_id  
    elif(player_id==3):
        response = listener_player_3()
        board_id, mapped_sensor_id = parse_incoming_uart_message(response)
        return board_id, mapped_sensor_id
    elif(player_id==4):
        response = listener_player_4()
        board_id, mapped_sensor_id = parse_incoming_uart_message(response)
        return board_id, mapped_sensor_id  
    
def parse_incoming_uart_message(message):

    raw_message = message.strip()

    message1 = raw_message.decode('uint8_t')

    print (message1)
    
    parts = message1.split()
    
    if len(parts) != 2:
        raise ValueError("Invalid message format")
    
    board_id = int(parts[0][1])-1
    sensor_id = int(parts[1][1:])
    
    mapped_sensor_id = SENSOR_MAP.get(sensor_id)
    
    if mapped_sensor_id is None:
        raise ValueError(f"Invalid sensor ID: {sensor_id}")
    
    return board_id, mapped_sensor_id

def uart_scream():
    d = bytes(data4,'utf-8')
    port.write(d)
    port1.write(d)
    port2.write(d)
    port3.write(d)

def build_outgoing_uart_message(mcu_id, command, field1, field2):

    message = f"{mcu_id} {command} {field1} {field2}"
    encoded_message = message.encode('uint8_t')

    return encoded_message

# Test usage
#test_messages = ["B1 S3 ", "B4 S14"]
#for msg in test_messages:
    #board_id, mapped_sensor_id = parse_incoming_uart_message(msg)
    #print(f"Parsed message '{msg.strip()}' -> Board ID: {board_id}, Mapped Sensor ID: {mapped_sensor_id}")


