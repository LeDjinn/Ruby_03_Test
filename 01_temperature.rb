

def ftoc(f)
    c= (f -32) * 5/9
    puts c 
end

def ctof(c)
    f= (c*9/5)+32
    puts f
end

puts ftoc(32)
puts ftoc(212)
puts ftoc(98.6)
puts ftoc(68)
puts ctof(0)
puts ctof(100)
puts ctof(20)
puts ctof(37)