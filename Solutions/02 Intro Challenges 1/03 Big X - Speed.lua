--[[
    Author: Roger
    Created: 2025-07-21
    Description: 
    Size: 49
    Cycles per Voxel: 8.638 
]]
if x == y and z == y then
	return 3
elseif x == y and z == -y then
	return 3
elseif x == -y and z == y then
	return 3
elseif x == -y and z == -y then
	return 3
end