--[[
    Author: Roger
    Created: 2025-07-21
    Description: 
    Size: 53
    Cycles per Voxel: 10.605
]]

if y >= 0 and y<=x then
	return 0
elseif  -y >= 0 and -y<=x then
	return 0
elseif y >= 0 and y<=-x then
	return 0
elseif  -y >= 0 and -y<=-x then
	return 0
end
return YELLOW