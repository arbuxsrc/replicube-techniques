--[[
Author: Roger
Created: 19 Jul 2025
Description: 
 
Size: 76
Cycles per Voxel: 7.830

]]


if y==0 or x==0 or z==0 then
	return WHITE
end

if x>1 then
	if y<-1 and z<-1 then	return BLUE end
	if y>1 and z>1 then return LIGHTGREEN end
end
if x<-1 then
	if y<-1 and z> 1 then return YELLOW end
	if y>1 and z<-1 then return RED end
end
