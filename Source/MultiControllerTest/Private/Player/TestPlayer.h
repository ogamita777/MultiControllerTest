#pragma once

#include "CoreMinimal.h"
#include "GameFramework/Character.h"
#include "TestPlayer.generated.h"

DECLARE_LOG_CATEGORY_EXTERN(LogAuthority, Log, All);
DECLARE_LOG_CATEGORY_EXTERN(LogClient, Log, All);

UCLASS()
class ATestPlayer : public ACharacter
{
	GENERATED_BODY()

public:
	ATestPlayer();

public:
	virtual void Tick(float DeltaTime) override;

	virtual void SetupPlayerInputComponent(class UInputComponent* PlayerInputComponent) override;

private:
	void InitializeInputBindings();

	void MoveForward(float value);
	void MoveRight(float value);

	void DebugDisplay();
	void DebugLog();
};
