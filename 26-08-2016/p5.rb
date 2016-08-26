#program to explain multilevel inheritance
class Shape
  def x
     puts "this is shape"
  end
end
class Rectangle < Shape
  def y
   puts " this is rectangular shape "
  end 
end
class Circle < Shape
  def z
    puts " this is circular shape"
  end 
end
class Square < Rectangle
  def w
    puts " square is rectangle "
  end 
end  
sq = Square.new
sq.y
sq.x
