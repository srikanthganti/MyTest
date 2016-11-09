# program to use module
module Srikanth
  attr_accessor :a, :b
  def hii
    puts " hello"
  end
  def add(a, b)
    x = a + b
    puts x
  end 
end

class Dare
  include Srikanth
  puts " example of module "
  def myname
    puts "the result is :"
    add(2, 3)
  end
end
d = Dare.new
d.myname
d.hii

   

