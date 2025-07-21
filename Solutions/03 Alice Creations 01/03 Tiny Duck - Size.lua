--[[
    Author: Roger
    Created: 2025-07-21
    Description: 
    Size: 108
    Cycles per Voxel:20.87 
]]
return x==0 and y==2 and z==2 and YELLOW or
			x==0 and y==-1 and inrange(z,-2,1) and GREY or
			x==0 and inrange(y,0,3) and z==1 and GREEN or
			abs(x)<=1 and y==0 and inrange(z,-2,1) and BROWN or
			x==0 and y==1 and inrange(z,-2,1) and BROWN or
			abs(x)==1 and inrange(y,-2,-1) and z==-1 and ORANGE