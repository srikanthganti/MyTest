# module usage when methods are overrided 
module Office
  def details
    puts "its a office"
  end
  def add
    puts" it is module office"
  end
end
module House
  def details
    puts "its a house"
  end
end
class Parent
  include Office
  include House
  def details
    super
    puts "the details of employee"
  end
  
end
class Child < Parent
  include Office
  include House
  def details 
    super
    puts "the details of house address"
  end
end
y = Child.new
x = Parent.new
x.details
y.details
x.add
