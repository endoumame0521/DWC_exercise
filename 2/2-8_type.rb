puts "数字を2つ入力してください"
  a=gets.to_i
  b=gets.to_i
  puts "a+b=#{a+b}"



puts



dice = 0
while dice != 6 do
  dice = rand(1..6)
  puts dice
end


puts



for i in 1..10 do
	puts i
end


puts



{"apple"=>130, "strawberry"=>180, "orange"=>100}.each do |fruit, price|
 puts "#{fruit}は#{price}円です。"
end



puts



i = 0
while i <= 10 do
 if i > 5
 	break
 end
 puts i
 i += 1
end