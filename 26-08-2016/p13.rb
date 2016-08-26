#program to get only integer value from array
a = [1,2,3,4,5.2,6.3,4.6,"hi","hello"]
b = []
puts a.length
for i in 0...a.length
  if a[i]==a[i].to_i
    b[i]= a[i]
    puts b[i]
  end 
end


