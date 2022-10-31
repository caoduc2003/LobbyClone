local trigger = script.parent
local coursenum = script:GetCustomProperty("coursenum")

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
        Events.BroadcastToPlayer(other,"endcourse", coursenum)
	end
end

function endcourse(player, coursenum, totalseconds, milseconds)
	coursename = tostring(coursenum)
	local preseconds = player:GetResource(coursename)
	if preseconds == 0 then
		preseconds = 9999999
		print "a"
	end	
	print (preseconds)	
	if preseconds >= totalseconds then 
		coursenamemil = string.format(coursename .. "mil")
		print "b"
    	print (coursenamemil)
    	player:SetResource(coursename, totalseconds)
    	player:SetResource(coursenamemil, milseconds)
	end
end    

Events.ConnectForPlayer("endcourseserver", endcourse)
trigger.beginOverlapEvent:Connect(OnBeginOverlap)