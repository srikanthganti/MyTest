#program to find the occurance of a character in the given string
def occurance
  puts "enter the string "
  var = String.new()
  var = gets
  x = var.length
  puts x 
  puts "enter the chatercter to find occurance"
  n = gets.chomp.to_s
  f = 0
  for i in 0...x
    if var[i] == n
      f += 1
    end
  end
  if f == 0
    puts "not found"
  else
    puts "number of times of occurance is  #{f}"
  end
end
occurance
