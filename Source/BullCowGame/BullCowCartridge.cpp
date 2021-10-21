// Fill out your copyright notice in the Description page of Project Settings.
#include "BullCowCartridge.h"

void UBullCowCartridge::BeginPlay() // When the game starts
{
    Super::BeginPlay();
    SetupGame();
    
    PrintLine(TEXT("The Hidden Word is: %s."), *HiddenWord);
}

void UBullCowCartridge::OnInput(const FString& Input) // When the player hits enter
{
   /*  If game over ClearScreen() and SetupGame().
    else Check player guess. */
    if(bGameOver)
    {
        ClearScreen();
        SetupGame();
    }
    else
    {
       ProcessGuess(Input);
    }
    
   
    //Check if Isogram
    //Check if correct number of characters.
    
    //Remove life
    
    //Check if lives > 0
    //If true, Guess again.
    //Show lives left.
    //Else, show Game Over and HiddenWord.
    //Press Enter to Play Again.
    //Check user input.
    //Play Again or Quit.
}

void UBullCowCartridge::SetupGame()
{
    PrintLine(TEXT("Welcome to this Bull Cow Game."));
    HiddenWord = TEXT("Cat");
    Lives = HiddenWord.Len();
    bGameOver = false;
    PrintLine(TEXT("The hidden word is: %s."),*HiddenWord);//Debug Line
    PrintLine(TEXT("Guess the %i letter word"), HiddenWord.Len());
    PrintLine(TEXT("Type your guess and then press Return."));
}

void UBullCowCartridge::EndGame()
{
    bGameOver = true;
   
    PrintLine(TEXT("Press Return to Start Over."));
}

void UBullCowCartridge::ProcessGuess(FString Guess)
{
     if(Guess == HiddenWord)
    {
        PrintLine(TEXT("Good Guess!"));
        EndGame();
        return;
    }
    //Check if isogram
    if(!IsIsogram(Guess))
    {
        PrintLine(TEXT("No repeating letters. Guess again."));
        return;
    }
    if(Guess.Len() != HiddenWord.Len())
    {
        PrintLine(TEXT("Try Again."));
        return;
    }
     PrintLine(TEXT("You've lost a life."));
    --Lives;
    if(Lives <= 0)
    {
        ClearScreen();
        PrintLine(TEXT("You have no lives left."));
        PrintLine(TEXT("The hidden word was %s."),*HiddenWord);
        EndGame();
        return;
    }
    PrintLine(TEXT("Guess again. You have %i lives left."),Lives);
}
bool UBullCowCartridge::IsIsogram(FString word)const
{
    return true;
}