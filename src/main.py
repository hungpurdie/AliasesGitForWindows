import os
import time

def GetCwd():
     OS = "C:\\Users\\" + os.getlogin()
     chdir = os.chdir(OS)
     cwd = os.getcwd()
     directories = [x for x in os.listdir(cwd) if os.path.isdir(x)]
     for i in directories:
        if(i == "AppData"):
            return cwd
     return False

def Excute(cwd):
    dirname = os.path.dirname(__file__)
    fileName = os.path.join(dirname, 'alias.txt')
    with open(fileName, "r") as f:
        lines = f.readlines()
    with open(".bashrc", 'w+') as f:
        for i in lines:
            f.write(i)

def Succesfull(cwd):
    fileName = os.path.join(cwd, '.bashrc')
    if(os.path.isfile(fileName)):
        print("_________________________________________________________________________")
        print("-\t\t\t\t           \t\t\t\t-")
        print("-\t\t\t\tSuccessful\t\t\t\t-")
        print("-\t\t\t\t           \t\t\t\t-")
        print("_________________________________________________________________________")
    else:
        print("_________________________________________________________________________")
        print("-\t\t\t\t           \t\t\t\t-")
        print("-\t\t\t\tFail\t\t\t\t\t-")
        print("-\t\t\t\t           \t\t\t\t-")
        print("_________________________________________________________________________")

def main():
    cwd = GetCwd()
    Excute(cwd)
    Succesfull(cwd)
main()
