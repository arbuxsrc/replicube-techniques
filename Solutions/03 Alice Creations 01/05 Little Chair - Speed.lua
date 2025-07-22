--[[
    Author: Roger
    Created: 2025-07-21
    Description: 
    Size: 102
    Cycles per Voxel: 5.927
]]
if z==-1 then
	if y < 3 and (x==-1 or x==1) then return ORANGE end
	if x==0 and (y== -1 or y == 2) then return ORANGE end
elseif z == 0 then
	if x>=-1 and x<=1 and y == -1 then return ORANGE end
elseif z == 1 then
	if x==-1 and y <0 then return ORANGE end
	if x==1 and y <0 then return ORANGE end
	if x==0 and y==-1 then return ORANGE end
end