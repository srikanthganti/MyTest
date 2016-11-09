# example to show method overloading is not possible in ruby  
class Maths
  attr_accessor :x, :y, :z, :c
  def add(x, y)
    z = x + y
    puts z
  end
  def add(x, y, z)
    c = x + y + z 
    puts c
  end
end
m = Maths.new
m.add(5, 6, 8)
m.add(2,3)
    
