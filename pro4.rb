#4) Take input from user and find total number of odd / even number

print "Enter elements : "
n1=gets.to_i
a=[]

(0..n1).each do |i|
	print "Enter Numbers :"
	a[i]=gets.chomp.to_i
end

odd = 0
even = 0

for i in a do
	if a[i].to_i%2!=0
		odd += 1
	else
		even += 1
	end
end

print "odd Number : #{odd}"
print "even Number : #{even}"
