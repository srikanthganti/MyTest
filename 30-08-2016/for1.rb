#Print multiplication table of 14 from an array in which multiplication table of 12 is stored.
a = [1,2,3,4,5,6,7,8,9,10,11]
c = Array.new
d = Array.new
#for i in 0..10
#  a[i] = gets.to_i
#end
#puts "#{a}"
puts "multiplication table for 12 is:"
a.each do |i| 
  if i  == 0
     next
  else
    c[i-1] = i * 12
  end
end
puts c
puts "#{c[0]}"
puts " multiplication table for 14 is"
m = 2
q = 0
c.each do |i|
  #if i == 0 
   # next
  #else
    q = d.push(i+m)
    #d[i] = i + m
    m+=2
 # end
end
puts q
puts d
