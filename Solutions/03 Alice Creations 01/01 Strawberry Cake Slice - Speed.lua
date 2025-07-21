--[[
    Author: Roger
    Created: 2025-07-21
    Description: 
    Size: 44
    Cycles per Voxel: 5.516
]]
if z >=-1 and z <=1 then
	if y == -3 then return BROWN end
	if x == -3 then return WHITE end
	if y == 3 then return WHITE end
	if y == 0 then return PEACH end
	return RED
end