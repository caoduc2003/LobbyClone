-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
-- User exposed properties
local JUMP_POWER = COMPONENT_ROOT:GetCustomProperty("JumpPower") or 3

local trigger = script.parent

function OnBeginOverlap(whichTrigger, player)
	Task.Wait(0.01)
	player:ResetVelocity()
	player:AddImpulse(Vector3.New(0,0,JUMP_POWER * 51000))
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
