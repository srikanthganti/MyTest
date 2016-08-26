#program for reversing a string
def x(y)
  z = y.length
  p = ""
  for i in 1..z 
    if z > 0
      z -= 1
      p += y[z]
    end
  end
  puts" #{p}"
end

q = String.new
q = gets
t = x(q)
puts "#{t}"
