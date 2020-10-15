// Copyright Epic Games, Inc. All Rights Reserved.

using UnrealBuildTool;

public class FOHFrenzy : ModuleRules
{
	public FOHFrenzy(ReadOnlyTargetRules Target) : base(Target)
	{
		PCHUsage = PCHUsageMode.UseExplicitOrSharedPCHs;

		PublicDependencyModuleNames.AddRange(new string[] { "Core", "CoreUObject", "Engine", "InputCore", "HeadMountedDisplay" });
	}
}
