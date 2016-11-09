# using ensure  
def country
  pop = gets.to_i
  raise "over population " if pop > 1000000
  puts pop
  rescue NoMethodError => e
     e.message
  rescue Exception => e
     puts e.message
     puts "its correct"
  rescue NoMethodError => e
      e.message
  ensure
     puts "error  is found"
end
country

  
