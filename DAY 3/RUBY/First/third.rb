puts "give me a number"

a = gets

a =a.to_i

puts "give me another number"

b = gets

b =b.to_i



def calculate a, b
    b = Math.sqrt (a + b) * 2
    a = Math.sqrt (a + b) * 20
    return b.to_s
end 



result1 = calculate a, b

puts "the square root of (a + b) * 2:" + result1
