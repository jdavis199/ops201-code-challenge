John Davis 
Import OS
python




whoami = os.popen('whoami').read()
ip = os.popen('ip a').read()
lshw = os.popen('lshw -short').read()
print("Output of 'whoami' command:")
print(whoami)
print("Output of 'ip a' command:")
print(ip)
print("\Output of 'lshw -short' command:")
print(lshw)