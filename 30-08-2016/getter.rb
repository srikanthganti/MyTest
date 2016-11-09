# usage of getter and setter methods
class Details
  def initialize(age, name)
    @age = age
    @name = name
  end
  def age
    @age
  end
  def age1 (age)
    @age = age 
  end
end
s = Details.new(10, "srikanth")
puts s.age
s.age1  20
puts s.age


