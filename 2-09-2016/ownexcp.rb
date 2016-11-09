#PROGRAM TO CREATE OWN EXCEPTIONS

module Iam
  class Srikanth < ZeroDivisionError
    def message
     puts " zero dvision error occurred "
    end
  end  
end
module Itsme
  class Pavan < NoMethodError
    def message
      puts "the method is not found"
    end
  end
end
 
class Own
  include Iam, Itsme
  attr_accessor :a, :b
  def div
    raise Srikanth if b == 0
    x =  a / b
    puts x
  end
  def my
    a = [1,2,3,45,56]
    raise Pavan
    c = a.plate()
    puts c
    rescue Pavan => e
     puts e.message
  end
  def value
    puts "my value is "
    div
    rescue Srikanth => e
    puts e.message
  end
end
o = Own.new
o.a = 2
o.b = 0
o.my
o.value
