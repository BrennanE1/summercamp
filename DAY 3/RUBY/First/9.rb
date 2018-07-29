exam_scores = {}

puts "please provide the name of the first student"
name1 = gets.chomp

puts "please provide the score for the first student"
score1 = gets.to_i  

exam_scores[name1] = score1

puts "please provide the name of the second student"
name2 = gets.chomp
puts "please provide the score for the second student"
score2 = gets.to_i   

exam_scores[name2] = score2

puts "please provide the name of the third student"
name3 = gets.chomp
puts "please provide the score for the third student"
score3 = gets.to_i   

exam_scores[name3] = score3

puts "please provide the name of the fourth student"
name4 = gets.chomp
puts "please provide the score for the fourth student"
score4 = gets.to_i 

exam_scores[name5] = score4

puts "please provide the name of the fourth student"
name4 = gets.chomp
puts "please provide the score for the fourth student"
score4 = gets.to_i 

exam_scores[name5] = score5

exam_scores.each do |name, score|
    puts name + "scored" + score.to_s
    if score > 80 
        puts name + score.to_s + "passed" 
    else 
        puts name + score.to_s + "failed" 
    end 
end