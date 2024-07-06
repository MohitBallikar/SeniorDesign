# uart_parser.py

class UARTParser:
    def __init__(self):
        self.handlers = {}

    def register_handler(self, command, handler):
        self.handlers[command] = handler

    def parse_and_execute(self, uart_string):
        parts = uart_string.split(' ')
        command = parts[0]
        args = parts[1:]

        if command in self.handlers:
            self.handlers[command](*args)
        else:
            print(f"Unknown command: {command}")
