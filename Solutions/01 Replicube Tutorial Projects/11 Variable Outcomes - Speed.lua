--[[
Author: Roger
Created: 21 Jul 2025
Description:

 
Size:41
Cycles per Voxel:6.051

]]

if z==0 then
	return BLACK
end

if x ==-y then
	if z < 0 then
		return LIGHTGREEN
	 end
	return YELLOW
end

if x==y then
	if z < 0 then
		return PURPLE
	end
	return PINK
end