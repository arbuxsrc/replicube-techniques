--[[
    Author: Roger
    Created: 2025-07-25
    Description: 
    Size: 211
    Cycles per Voxel: 49.303
]]
if y == -7 then
	return abs(x + sin(z/2) * 2) >3 and DARKBROWN or BLUE
end
if y == -6 then
	return abs(x + sin(z/2) * 2) >3 and GREEN
end

if y==-5 then
	if abs(x)==6 and (z==sign(x)*-5 or z==sign(x)*7) then
		return PINK
	end
	if abs(x)==3 and z==sign(x)*4 then
		return PINK
	end
end

if abs(x)~=7 and abs(y+3 + sin(sign(x)*x/5) * 2) <=.5 and abs(z)<=2 then
	return BROWN
end

if abs(x)~=7 and abs(y + sin(sign(x)*x/5) * 2) <=.5 and abs(z)==2 then
	return BROWN
end

if abs(x)~=7 and (x % 3==0) and abs(y+1 + sin(sign(x)*x/5) * 2) <=1.4 and abs(z)==2 then
	return BROWN
end