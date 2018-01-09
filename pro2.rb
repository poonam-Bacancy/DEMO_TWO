=begin
2) Calculate price of carpet require for given room

   carpet comes in 12 feet * 12 feet size .
   cost of carpet= 30 Rs. / sqr feet
   cost of laying out carpet = 2 rs /sqr feet

   Get size of room in length and width from user

   Display minimum number of blocks required and minimum cost to layout carpet in the room
=end
print "Size of the room in length : "
l=gets.to_i 

print "Size of the room in width : "
w=gets.to_i

puts "Length : #{l}"
puts "Width : #{w}"  

area_of_carpet=12*12.to_f
puts "Area of carpet : #{area_of_carpet}"

total =l*w.to_f
puts "Total length*width  :#{total}"

total_carpet=area_of_carpet/total.to_f
puts "Number of Block : #{total_carpet} "

puts "Cost of carpet : #{total_carpet*32}"
