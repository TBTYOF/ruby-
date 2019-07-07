for i in 1..30 do
	if i % 15 == 0
		puts "#{i} = FizzBuzz"
	elsif i % 3 == 0
		puts "#{i} = Fizz"
	elsif i % 5 == 0
		puts "#{i} = Buzz"
	else
		puts i
	end
end