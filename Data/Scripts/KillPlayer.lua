local trigger = script:GetCustomProperty("Trigger"):WaitForObject()

function OnBeginOverlap(trigger, player)
    if not player:IsA("Player") then return end
		player:Die()
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
