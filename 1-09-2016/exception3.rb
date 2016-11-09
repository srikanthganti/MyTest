class Details
  def div(x, y)
    raise "its an exception" 
    z = x / y
    puts z
  end
  def add
        div(2, 0)
      rescue Exception => e
      puts e.message
      puts "hello"
  end
end
d = Details.new
d.add
     

