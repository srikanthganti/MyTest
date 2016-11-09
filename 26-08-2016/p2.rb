#method overriding program
class Class1
  def type(x,y)
    @z = x+y
    puts @z
  end 
  def fine
    puts "i am here"
  end 
end 
class Class2 < Class1
  def type(x,y)
    @t = x*y
    puts @t
  end 
end 
hat = Class1.new
bat = Class2.new
hat.type(2,3)
bat.type(2,3)
bat.fine

