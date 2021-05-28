import os
from colorama import Fore, init
init()

def GetCwd():
     global dirName
     dirName = os.getcwd()
     OS = "C:\\Users\\" + os.getlogin()
     chdir = os.chdir(OS)
     cwd = os.getcwd()
     directories = [x for x in os.listdir(cwd) if os.path.isdir(x)]
     for i in directories:
        if(i == "AppData"):
            return cwd
     return False

def ExcuteFile(cwd):
    fileName = os.path.join(dirName, 'aliases.txt')
    with open(fileName, "r") as f:
        lines = f.readlines()
    with open(".bashrc", 'w+') as f:
        for i in lines:
            f.write(i)

def Succesfull(cwd):
    fileName = os.path.join(cwd, '.bashrc')
    if (os.path.isfile(fileName)):
        print(Fore.GREEN)
        print("_________________________________________________________________________")
        print("-\t\t\t\t           \t\t\t\t-")
        print("-\t\t\t\tSuccessful\t\t\t\t-")
        print("-\t\t\t\t           \t\t\t\t-")
        print("_________________________________________________________________________")
    else:
        print(Fore.RED)
        print("_________________________________________________________________________")
        print("-\t\t\t\t           \t\t\t\t-")
        print("-\t\t\t\tFail\t\t\t\t\t-")
        print("-\t\t\t\t           \t\t\t\t-")
        print("_________________________________________________________________________")

try:
    if __name__ == "__main__":
        cwd = GetCwd()
        ExcuteFile(cwd)
        Succesfull(cwd)
except Exception as e:
    print(Fore.YELLOW)
    print(e)


input("Press enter to exit: ")





