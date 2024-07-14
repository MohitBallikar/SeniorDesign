# comms.py

# Define the sensor mapping
SENSOR_MAP = {
    3: 1, 4: 2, 9: 3, 10: 4, 15: 5,
    2: 6, 5: 7, 8: 8, 11: 9, 14: 10,
    1: 11, 6: 12, 7: 13, 12: 14, 13: 15
}

def parse_incoming_uart_message(message):

    raw_message = message.strip()

    message = raw_message.decode('uint8_t')
    
    parts = message.split()
    
    if len(parts) != 2:
        raise ValueError("Invalid message format")
    
    board_id = int(parts[0][1])
    sensor_id = int(parts[1][1:])
    
    mapped_sensor_id = SENSOR_MAP.get(sensor_id)
    
    if mapped_sensor_id is None:
        raise ValueError(f"Invalid sensor ID: {sensor_id}")
    
    return board_id, mapped_sensor_id



def build_outgoing_uart_message(mcu_id, command, field1, field2):

    message = f"{mcu_id} {command} {field1} {field2}"
    encoded_message = message.encode('uint8_t')

    return encoded_message

# Test usage
#test_messages = ["B1 S3 ", "B4 S14"]
#for msg in test_messages:
    #board_id, mapped_sensor_id = parse_incoming_uart_message(msg)
    #print(f"Parsed message '{msg.strip()}' -> Board ID: {board_id}, Mapped Sensor ID: {mapped_sensor_id}")


