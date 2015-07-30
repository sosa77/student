def number
puts "puts the number grade"

number = gets.chomp.to_i



if number >= 1 && number < 50

 puts "fail?"


elsif number >=50 &&  number  <=70
	puts " your grad D"

elsif  number >70  && number <80

	puts "your grade C "
elsif number >=80 || number <=100

	puts " you do a great job"
		

end
end

number 