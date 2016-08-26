#program for finding maximum number and minimum number in array
a = Array.new
max = 0
puts " enter the number of elements in array"
n = gets.to_i
for i in 0..n-1
  a[i] = gets.to_i
end
for i in 0...n
  if a[i] > max
    max = a[i]
  end
end
puts "the maximum number is :"
puts max
min = a[0]
for i in 1...n
  if a[i] < min 
    min = a[i]
  end
end
puts "the minimum number is :"
puts min
