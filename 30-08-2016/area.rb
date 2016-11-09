# Create a class named 'Rectangle' with two data members 'length' and 'breadth' and two methods to print the area and perimeter of the rectangle respectively Its constructor having parameters for length and breadth is used to initialize length and breadth of the rectangle. Let class 'Square' inherit the 'Rectangle' class with its constructor having a parameter for its side (suppose s) calling the constructor of its parent class as 'super(s,s)'. Print the area and perimeter of a rectangle and a square

class Rectangle
  attr_accessor :length, :breadth
  def initialize(l, b)
    @length = l
    @breadth = b
  end
  def area
    a = @length * @breadth
    puts a
  end
  def perimeter
    b = 2 * (length + breadth)
    puts b 
  end
end
class Square < Rectangle
  attr_accessor :s
  def initialize(s)
    super(s, s)
    @square = s
  end
 def area
  a = @square * @length
  puts a
 end
 def perimeter
   b = 4 * @square
   puts b
 end
end
r = Rectangle.new(5, 10)
s = Square.new(11)
s.length = 12
r.area
r.perimeter
s.area
s.perimeter

