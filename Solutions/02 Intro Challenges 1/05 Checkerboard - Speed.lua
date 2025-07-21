--[[
    Author: Roger
    Created: 2025-07-21
    Description: 
    Size: 17
    Cycles per Voxel: 4.80
]]

if y == 0 then
	if z % 2 == x % 2 then
		return WHITE
	end
	return BLACK
end