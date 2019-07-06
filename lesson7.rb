puts "計算を始めます"
puts "何回繰り返しますか？"

loop_count = gets.to_i
count = 1

while count <= loop_count do
	
	puts "#{count}回目の計算"
	puts "２つの値を入力してください"

	a = gets.to_i
	b = gets.to_i

	puts "計算結果を出力します"
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"
	count += 1
end

puts "計算を終了します"