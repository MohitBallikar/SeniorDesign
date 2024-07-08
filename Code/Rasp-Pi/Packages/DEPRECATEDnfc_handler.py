import subprocess
import os

class NFCHandler:
    def __init__(self):
        os.chdir('Pn532-nfc-hat-code/raspberrypi/python')
    
    def get_uid(self):
        NFC_GET_UID = "python3 example_get_uid.py"
        result = subprocess.run(NFC_GET_UID, shell=True, capture_output=False, text=True)

    if result.stderr:
        print("Errors:")
        print(result.stderr)
    
    else:
        print("Output:")
        print(result.stdout)

   
