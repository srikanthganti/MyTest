# program to sum the numbers in given input individually
n = gets.to_s.split('')
y = 0.to_s
for i in 0...n.length
  y = y.to_i + n[i].to_i
end
puts y
