--[[
    Author: Roger
    Created: 2025-07-25
    Description: 
    Size: 606
    Cycles per Voxel: 10.878
]]
if y==-7 then
	if x>=-1 and x<=1 then return BLUE end
	if x==-4 and z>=2 and z<=5 then return BLUE end
	if x==-3 and (z>=0 and z<=6 or z==-7) then return BLUE end
	if x==-2 and (z>=-1 and z<=7 or z<-5) then return BLUE end
	if x==2 and (z>=-7 and z<=1 or z>=6) then return BLUE end
	if x==3 and (z>=-6 and z<=0 or z==7) then return BLUE end
	if x==4 and (z>=-5 and z<=-2) then return BLUE end
	return 16
elseif y==-6 then
	if x>=-1 and x<=1 then return 0 end
	if x==-4 and z>=2 and z<=5 then return 0 end
	if x==-3 and (z>=0 and z<=6 or z==-7) then return 0 end
	if x==-2 and (z>=-1 and z<=7 or z<-5) then return 0 end
	if x==2 and (z>=-7 and z<=1 or z>=6) then return 0 end
	if x==3 and (z>=-6 and z<=0 or z==7) then return 0 end
	if x==4 and (z>=-5 and z<=-2) then return 0 end
	return GREEN
elseif y==-5 then
	if z>=-2 and z<=2 and (x==-6 or x==6 or x==-5 or x==5) then return BROWN end 
	if x==-6 and (z == -7 or z==5) then return PINK end
	if x==-3 and z == -4 then return PINK end
	if x==6 and (z == 7 or z==-5) then return PINK end
	if x==3 and z == 4 then return PINK end
elseif y==-4 then
	if z>=-2 and z<=2 and (x==-4 or x==4 or x==-3 or x==3 or x==-2 or x==2) then return BROWN end
	if (z==-2 or z==2) and (x==-6 or x==6) then return BROWN end
elseif y==-3 then
	if z>=-2 and z<=2 and (x>=-1 and x<=1) then return BROWN end 
	if (z==-2 or z==2) and (x==-6 or x==6 or x==3 or x==-3) then return BROWN end 
elseif y==-2 then
	if (z==-2 or z==2) and (x==-6 or x==6 or x==-5 or x==5 or x==-3 or x==3 or x==0) then return BROWN end 
elseif y==-1 then
	if (z==-2 or z==2) and (x==-4 or x==4 or x==-3 or x==3 or x==-2 or x==2 or x==0) then return BROWN end 
elseif y==0 then
	if (z==-2 or z==2) and (x>=-1 and x<=1) then return BROWN end
end


