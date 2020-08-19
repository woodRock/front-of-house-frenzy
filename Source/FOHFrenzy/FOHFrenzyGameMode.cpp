// Copyright Epic Games, Inc. All Rights Reserved.

#include "FOHFrenzyGameMode.h"
#include "FOHFrenzyCharacter.h"
#include "UObject/ConstructorHelpers.h"

AFOHFrenzyGameMode::AFOHFrenzyGameMode()
{
	// set default pawn class to our Blueprinted character
	static ConstructorHelpers::FClassFinder<APawn> PlayerPawnBPClass(TEXT("/Game/ThirdPersonCPP/Blueprints/ThirdPersonCharacter"));
	if (PlayerPawnBPClass.Class != NULL)
	{
		DefaultPawnClass = PlayerPawnBPClass.Class;
	}
}
