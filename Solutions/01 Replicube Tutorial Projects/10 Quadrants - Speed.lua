--[[
Author: Roger
Created: 21 Jul 2025
Description:

 
Size:21
Cycles per Voxel:5.755

]]

if y > 0 then
	if x > 0 then 
		return GREEN
	end
	return ORANGE
end
if z<=0 then
	return RED
end
return BLUE
