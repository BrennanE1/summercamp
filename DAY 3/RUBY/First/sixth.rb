exam_scores = [ 25, 55, 60, 70, 89 ]


exam_scores.push 90
exam_scores.push 100
exam_scores.push 67
exam_scores.push 80


puts exam_scores
exam_scores.each do |score|
    if score > 80 
        puts score.to_s + "passed" 
    else 
        puts score.to_s + "failed"
    end 
end