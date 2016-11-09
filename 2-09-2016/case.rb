# program to use case wand exception
class Country
  def statistics
    pop = gets.to_i
    income = gets.to_i
    puts "1. population details"
    puts "2. income details "
    puts "3. poverty_line declaration"
    case a = gets.to_i
    when 1
           raise "population cant be in negative value " if pop < 0
           if pop > 1000000
               puts "over population "
           else 
               puts "population is good"
           end
    when 2
           raise "income cant be below 1000" if income < 1000
           if income > 100000
               puts " good income "
           else 
               puts "average income" 
           end
    when 3
           raise " cant find " if pop < 0
           if income > 10000 && pop >10000
                 puts "above poverty line"
           else 
                 puts " below poverty line "
           end
    else
           puts " no case"
    end
    end
    def value 
       statistics
       rescue NoMethodError => e
       puts e.message
       puts "hi"
    end
end
 c = Country.new
 c.value


            
