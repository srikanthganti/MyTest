#write a program to check if the two strings entered by user are anagrams or not. Two words are said to be anagrams if the letters of one word can be rearranged to form the other word. For example, jaxa and ajax are anagrams of each other

a = gets.to_s
b = gets.to_s
c = a.chars.to_a.uniq
d = b.chars.to_a.uniq
#puts c
#puts d
#puts a.length
#puts b.length
ok = 0
count = 0
if a.length == b.length
  ok += 1
else
  puts "its not a anagram"
end
if c.length == d.length
   ok += 1
else
 puts "its not a anagram"
end 
for i in 0...c.length
  for j in 0...d.length
    if c[i] == d[j]
        count += 1
        z = count
        #puts z
    end  
  end
   # puts "#{c[i]} present #{count} times" 
    count = 0
end
=begin
for i in 0...d.length
  for j in 0...c.length
    if d[i] == c[j]
        count += 1
    end   
  end
   # puts "#{d[i]} present #{count} times"
    count = 0
=end
if z == 1
  ok += 1
end
if ok == 3
 puts "the two strings are anagrams"
end


