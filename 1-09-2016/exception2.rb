class Details
def add(x, y)
    raise "helllooo" if x>0
   z = x + y
   rescue => e
     puts e.message
     puts "hi"
 end

end
d = Details.new
d.add(2,3)
