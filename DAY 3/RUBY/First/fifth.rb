puts "give me a number"

a = gets

a =a.to_i

puts "give me another number"

b = gets

b =b.to_i

puts "enter another number"

c = gets

c =c.to_i

def calculate a, b
    partial_result = (a = b) * 2
    if partial_result >= 0
   a = Math.sqrt partial_result
    
    return b.to_s
    
end 
if a >= 0 && b > 0
    result1 = calculate a, b
    puts "the square root of (a + b + c) * 2:" + result1
    if result1 != nil
else
    puts "sorry, I can't calculate it, only positive numbers allowed"
    
end
