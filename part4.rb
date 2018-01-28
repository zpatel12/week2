x = 0
loop do
  number1 = Random.rand(2)
  if number1 == 0
    puts "You passed the exam"
    x+=1
  elsif number1 == 1
    puts "You failed the exam"
    x+=1
  end
  if x >=  3
    break
  end
end