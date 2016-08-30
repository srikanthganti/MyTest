# program to use attr
class Details 
  attr_accessor :age, :name
 end
s = Details.new
s.name  = "srikanth"
puts s.name
s.age = 21
puts s.age
s.age = "twenty one"
puts s.age

