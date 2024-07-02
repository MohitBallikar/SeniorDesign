import subprocess
import os

os.chdir('Pn532-nfc-hat-code/raspberrypi/python')
print("we are here")
#command = " pwd"
#command = "cd ~/Pn532-nfc-hat-code/raspberrypi/python | python3 example_get_uid.py"
#command = "cd ~/Pn532-nfc-hat-code/raspberrypi/python | ls"
NFC_GET_UID = "python3 example_get_uid.py"
normal_flip = "wlr-randr --output DSI-1 --transform normal"
invert_flip = "wlr-randr --output DSI-1 --transform 180"

result = subprocess.run(NFC_GET_UID, shell=True, capture_output=False, text=True)

#every two turns have the display flip
#

print("Output:")
print(result.stdout)

if result.stderr:
    print("Errors:")
    print(result.stderr)
