exam_scores = 

{"peter" => 90,
 "Levi"  => 91,
 "Olga"  => 20,
 "David" => 45
}

puts exam_scores ["peter"]
puts exam_scores ["Levi"]
puts exam_scores ["Olga"]
puts exam_scores ["David"]


exam_scores.each do |name, score|

    puts name + "scored" + score.to_s
    if score > 25 
        puts score.to_s + "passed" 
    else 
        puts score.to_s + "failed"
    end 
end