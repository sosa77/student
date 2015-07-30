




arr = []
sum=0
product = 1

until arr.lenght == 5

puts "get me a numbers?"

number = gets.chomp.to_i
arr << number
end

arr.each do|x|
	sum += x
end

	arr.each do |x|
		product += x
	end

		puts sum
		puts product
		puts arr.max 
		puts arr.min




