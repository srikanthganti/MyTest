# example to find number of instance variables 
class Srikanth
  def initialize(age, height, weight)
    @age = age
    @height = height
    @weight = weight
  end 
  def details(address)
    @address = address
    puts "#{@age}, #{@height}, #{@weight}, #{@address}"
  end
end
 
sri = Srikanth.new(5, 6.1, 78)
puts sri.instance_variables
sri.details("vuda colony")
puts sri.instance_variables
