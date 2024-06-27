import subprocess
import os

os.chdir('Pn532-nfc-hat-code/raspberrypi/python')
print("we are here")
#command = " pwd"
#command = "cd ~/Pn532-nfc-hat-code/raspberrypi/python | python3 example_get_uid.py"
#command = "cd ~/Pn532-nfc-hat-code/raspberrypi/python | ls"
command = "python3 example_get_uid.py"

result = subprocess.run(command, shell=True, capture_output=False, text=True)

print("Output:")
print(result.stdout)

if result.stderr:
    print("Errors:")
    print(result.stderr)
