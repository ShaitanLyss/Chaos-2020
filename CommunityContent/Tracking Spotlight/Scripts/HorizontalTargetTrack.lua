local TARGET = script:GetCustomProperty("Target"):WaitForObject()

script.parent:LookAtContinuous(TARGET, true)