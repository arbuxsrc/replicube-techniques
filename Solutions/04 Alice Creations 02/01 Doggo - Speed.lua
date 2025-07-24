--[[
    Author: Roger
    Created: 2025-07-24
    Description: 
    Size: 199
    Cycles per Voxel: 7.026
]]

if x==1 or x==-1 then
	if y==-3 then
		if z ==2 or z==-3 then return ORANGE end
	elseif y==-2 then
		if z ==2 or z==-3 then return BROWN end
	elseif y==-1 or y==0 then
		if z < 3 then return BROWN end
	elseif y==1 then
		if z == 3 then return ORANGE end
		if z==2 or z==1 then return BROWN end
	elseif y==2 then
		if z==2 or z==1 then return BROWN end
	elseif y== 3 and z==1 then
		return BROWN
	end
elseif x==0 then
	if y == -1 or y==0 then
		if z<3 then return BROWN end
	elseif y==1 then
		if z == 1 then return BROWN end
		if z>=2 or z ==-3 then return ORANGE end
	elseif y==2 then 
		if z==2 or z<=-2 then return ORANGE end
		if z==1 then return BROWN end
	elseif y==3 and x==1 then
		return BROWN
	end
end