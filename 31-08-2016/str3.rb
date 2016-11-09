#Write a program to make a new string with the word "the" deleted in the sentence "This is the lion in the cage".

c = %w{ "this is the lion in the cage"}
for i in 0..c.length
  if c[i] == 'the'
    c.delete_at(i)
end
end
puts c






