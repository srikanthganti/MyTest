a= Array.new

puts "number of elements to find median" 
n= gets.chomp.to_i
puts " enter the numbers"
for i in 0..n-1
   a[i]=gets.chomp.to_f
end
puts""
for i in 0..n-1
  for j in 0..n-1
    if a[i]<a[j]
     a[i],a[j]=a[j],a[i]
     end 
   end
end
puts a
#puts a.length
if a.length%2!=0
   b= a.length/2.to_i
   puts " the median is #{a[b]}"
else
   d=a.length/2
   f= d-1
   e= (a[d]+a[f])/2.to_f
   puts " the median is #{e}"
end

      


   
