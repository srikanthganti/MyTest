# program for armstrong number
print "enter the number: "
a = gets.chomp.to_s
n = a.length
c = n.to_i
e = 0.to_i
for i in 0..n-1
  d = a[i].to_i**c 
  e += d
end
f = a.to_i
w = e.to_i
if w==f
  puts "#{f} is a amstrong number "
else
  puts "#{f} is not a amstrong number "
end
