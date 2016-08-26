#program to make an array into two halfs
a = Array.new
b = Array.new
c = Array.new
puts " the number of elements in the array"
n = gets.to_i
for i in 0...n
  a[i] = gets.to_i
end
d = a.length/2
c = a.slice(0, d)
b = a.slice(d, a.length)
puts "#{c}"
puts "#{b}"
