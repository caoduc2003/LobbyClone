local trigger = script.parent
local CubeRIGHT = script:GetCustomProperty("CubeRIGHT"):WaitForObject()

CubeRIGHT:RotateContinuous(Rotation.New(0, 0, -90))
trigger:RotateContinuous(Rotation.New(0, 0, -90))
