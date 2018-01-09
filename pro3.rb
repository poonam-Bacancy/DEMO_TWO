#3) celcious to fahrenhit / fahrenhit to celcious
#   °C x 9/5 + 32 = °F.

print "Enter celcious : "
c=gets.to_f

f=c*9/5

puts "celcious to fahrenhit :  #{f+32}"

# fahrenhit to celcious
# formula C = 5/9 (F - 32)

print "Enter fahrenhit : "
f=gets.to_f

c=5*(f-32)/9

puts "fahrenhit to Celcious :  #{c}"

