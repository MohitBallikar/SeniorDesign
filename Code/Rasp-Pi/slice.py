import subprocess

command = "echo 'Hello, Raspberry Pi!'"

result = subprocess.run(command, shell=True, capture_output=True, text=True)

if result.returncode == 0:
    output = result.stdout.strip()
    print("Command Output:")
    print(output[0:4])
    
else:
    error = result.stderr
    print("Command Error:")
    print(error)
