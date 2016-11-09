require 'mysql2'
require 'active_record'

ActiveRecord::Base.establish_connection(:adapter => 'mysql2', :host => 'localhost', :username => 'root', :password => 'root', :database => 'practice')
arr = []
arr1 = []
arr2 = []
c = File.open('yamuna.sql','r')
d = File.open('que.rb','r')
l = File.open('asha.sql','r')
for i in 0...35
  x = c.readline
  puts x
  b = ActiveRecord::Base.connection.select_all(x)
  puts b
  arr.push(b)
  f = d.readline
  puts f
  g = ActiveRecord::Base.connection.select_all(f)
  puts g
  arr1.push(g)
  q = l.readline
  puts q
  h = ActiveRecord::Base.connection.select_all(q)
  puts h
  arr2.push(h)
  if (1==1)
    if arr[i].to_a == arr1[i].to_a 
       puts " 1 and 2 are same"
    else
       puts "1 and 2 are not same"
    end
    if arr1[i].to_a == arr2[i].to_a
       puts "2 and 3 are same"
    else 
       puts "2 and 3 are not same"
    end
    if arr2[i].to_a == arr[i].to_a
       puts "3 and 1 are same "
    else
       puts "3 and 1 are not same"
    end 
end
end

