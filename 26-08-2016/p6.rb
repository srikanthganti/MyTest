#program to find the factorial of number 
def facto(b)
  fact = 1
  for i in 1..b
    if b == 0 or b == 1
      return 1
    else       
      fact = fact*i
    end
  end 
  puts fact
end  
puts "enter the number to find factorial"
a = gets.chomp.to_i
facto(a)



