# program to perform exception handling 
class Mathsa
  attr_accessor :x, :y
  def add(x, y)
   raise "cant add " if x < 0 || y < 0
    z = x + y
    puts z
  end
  def sub(x, y)
    raise " cannot be done" if x < y
    c = x - y
    puts c
  end
  def mul(x, y)
  raise "cannot be done " if x == 0 || y == 0
  j = x / y
  puts j
  end
  def execption
    add(x, y)
    mul(x, y)
    rescue Exception => e
       puts e.message
       puts "its an zero dividing exception"
  end

end


m = Mathsa.new
m.x = 2
m.y = 0
m.execption

