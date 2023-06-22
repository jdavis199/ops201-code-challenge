#John Davis 
#Python Ops Challenge 7
# Bob wants to create a guessing number game!
# Rule 1: Numbers have to be between 1 and 20
# Rule 2: Program must run until the correct number is guessed
# Rule 3: When guessed right, print out how many tries to guess the
# right number. Example: "Yes! You guessed it in ___ guesses."
# Rule 4: The program will tell you if your number needs to be HIGHER
# or LOWER
# until the number is guessed correctly and the program ENDS.
# Remeber to import the random function
#Bonus objective can you put it into a loop to make the game end after 3 turns?

import random

def guess(x):
    answer = random.randint(1,x)
    tries = 0
    print("Welcome to the number guessing game!")
    print("")
    userInput = 0
    
    while tries < 3:
        userInput = int(input(f"Guess a number between 1 and {x}:"))  
        if userInput < answer:
            print("more")
            tries = tries + 1
        elif userInput > answer:
            print("less")
            tries = tries + 1
        elif userInput == answer:
            print("WINNER WINNER CHICKEN DINNER " +str(tries)+ " guesses")
            break
    
    print("you stink")
guess(20)

