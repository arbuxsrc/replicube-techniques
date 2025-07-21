--[[
    Author: Roger
    Created: 2025-07-21
    Description: 
    Size: 115
    Cycles per Voxel: 8.30
]]
if x==0 then
	if y==2 and z==2 then return YELLOW end
	if y==-1 and z>= -2 and z<=1 then return GREY end
	if y>=0 and y<=3 and z==1 then return GREEN end
	if y==1 and z>=-2 and z<=1 then return BROWN end
end
if x>=-1 and x<=1 and y==0 and z>=-2 and z<=1 then return BROWN end
if (x==-1 or x==1) and y>=-2 and y<=-1 and z==-1 then return ORANGE end
