local trigger = script.parent
local coursenum = script:GetCustomProperty("coursenum")

function OnBeginOverlap(whichTrigger, player)
	if player:IsA("Player") then
		print(whichTrigger.name .. ": Trigger Interacted " .. player.name)
		Events.BroadcastToPlayer(player,"startcourse")
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)