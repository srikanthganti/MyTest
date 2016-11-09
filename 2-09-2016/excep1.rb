class Hello
  class Srikanth < ZeroDivisionError
   def initialize
      super
    end
    def ex
      puts  "zero division error"
    end
  end
  #s = Srikanth.new
  # a = s.message
  def div 
    puts "hi"
    y = 0
    raise Srikanth if y == 0
    x = 2/y
    puts x
    rescue Srikanth => e
     puts "change the value of denominator"
     puts  e.ex
  end
end
h = Hello.new
h.div

 


