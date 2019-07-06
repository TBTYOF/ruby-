puts "FizzBuzzゲームを行います"
puts "--------------------"
puts "数字を入力してその数字が、"
puts "「３」で割り切れるときは「Fizz」と出ます"
puts "「５」で割り切れるときは「Buzz」と出ます"
puts "「３」でも「５」でも割り切れるときは「FizzBuzz」と出ます"
puts "それ以外のときは数字がそのまま出ます"
puts "--------------------"
puts "それでは早速、"
puts "１以上の整数を入力してください"

number = gets.to_i

def fizz_buzz(check)
	if check % 3 == 0 && check % 5 == 0
		return "FizzBuzz"
	elsif check % 3 == 0
		return "Fizz"
	elsif check % 5 == 0
		return "Buzz"
	else
		return check
	end
end

puts "--------------------"
puts "結果は、、、"
puts fizz_buzz(number)