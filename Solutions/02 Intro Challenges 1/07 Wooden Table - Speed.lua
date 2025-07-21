--[[
    Author: Roger
    Created: 2025-07-21
    Description: 
    Size: 34
    Cycles per Voxel: 5.411
]]
if y==1 then return BROWN end
if y < 1 and (x==2 or x==-2) and (z==2 or z==-2) then
	return BROWN
end