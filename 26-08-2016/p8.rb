#finding number which are divisible by both 3 and 5 between the range of 0 to 100
x = (0..100).to_a
for i in 0..100
  if x[i]%3 == 0 && x[i]%5 == 0
     y = x[i]
   else
     next
  end
  puts "#{y}"
end
