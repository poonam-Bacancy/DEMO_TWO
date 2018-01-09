#6. Get temperature of difference cities. User will enter temperature either in  °C Or
# °F. #Display list of city with temperature in °F in decending order.
#  NOTE: `Don't use built in functions to sort the data

print "Enter cities name [Give space between 2 cities] : "
c=gets.chomp.split
length=c.length
temp=[]

for i in 0..length-1
	print "Enter temperature of cities [with c-f] : " 
	s1=gets.chomp.split(" ")
	temp[i]=s1[0].to_s
end	

temp.size.times.each do |t|
 i=0
 temp.each do |b|
   if b < temp[i+1]
     temp[i],temp[i+1] = temp[i+1],temp[i]
   end
   i+=1 if i < temp.size-2
 end
end
print temp
