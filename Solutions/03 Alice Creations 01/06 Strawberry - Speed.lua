--[[
    Author: Roger
    Created: 2025-07-24
    Description: This is based on picking, pixel by pixel, the non-RED cells
    Size: 225
    Cycles per Voxel: 9.296
]]
if z==2 then
	if y==-1 or y==1 then
		if x==y then return PEACH end
	elseif y==2 then
		if x==0 then return GREEN end
	end
elseif z==1 then
	if y==-2 then
		if x==1 then return PEACH end
	elseif y>=-1 and y<=1 then
		if x>=-1 and x<=1 then return PEACH end
	else
		if x>=-1 and x<=1 then return GREEN end
	end
elseif z==0 then
	if y==-1 or y==1 then
		if x>=-1 and x<=1 then return PEACH end
	elseif y==0 then
		return PEACH
	elseif y == 2 then
		return GREEN
	end
elseif z==-1 then
	if y==-2 then
		if x==0 then return PEACH end
	elseif y>=-1 and y<=1 then
		if x>=-1 and x<=1 then return PEACH end
	else
		if x>=-1 and x<=1 then return GREEN end
	end
else
	if x==y and (x==1 or x==-1) then return PEACH end
	if x==0 and y==2 then return GREEN end
end
return RED