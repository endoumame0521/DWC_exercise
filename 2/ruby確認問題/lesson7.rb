#２つの値の乗算結果を出力する

puts "計算をはじめます"
puts "２つの値を入力してください"

a = gets.to_i
b = gets.to_i

puts
puts "計算結果を出力します"
puts "a*b=#{a*b}"




puts
puts






#指定された回数だけ、２つの値の四則演算結果を出力する

puts "計算をはじめます"
puts "何回繰り返しますか？"

i = gets.to_i
k = 0

while i != k do
	puts
	puts "#{k+1}回目の計算"
	puts "2つの値を入力してください"

    a = gets.to_i
    b = gets.to_i

    puts
    puts "計算結果を出力します"
    puts "a+b=#{a+b}"
    puts "a-b=#{a-b}"
    puts "a*b=#{a*b}"
    puts "a/b=#{a/b}"

    k += 1

end

puts
puts "計算を終了します"
