# to know wether the given input is present in array
a = []
puts " enter the number of elements in array "
i = gets.chomp.to_i
while i > 0
   num = gets.chomp.to_i
   a.push(num)
   i -= 1
end 
puts "the value to be checked"
y = gets.chomp.to_i
if a.include?(y) == true
  puts "present "
else 
  puts "false"
end

