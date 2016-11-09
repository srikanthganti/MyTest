#printing sum of elements in array\
b = 0
a = Array.new
puts "number of elements in array "
n = gets.to_i
for i in 0..n-1
  a[i] = gets.to_i
end
for i in 0...n
   b = b + a[i]
end
puts b
