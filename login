def checkpassword(PW):
    file = open("user.csv", "r")
    for line in file:
        data = line.strip().split(",")

        if URNM == data[0] and PW == data[1]:
           return True
        else:
           return False
           
           
           
           

URNM = (input("what is your username?\n"))
#
PW = (input("what is your password?\n"))
#
# call function to check
#
validPW =  checkpassword(PW)
if validPW == True:
    print("login details correct you can now continue")
    #####
    #####
    #####
else:
    print("incorrect")
