apple = 110

if apple >= 100
	puts "りんごの値段は100円以上です"
end

if apple <= 100
	puts "りんごの値段は100円以下です"
end

------------------------------------

apple = "ABD"

if apple == "ABC"
	puts "ABCです"
end

if apple != "ABC"
	puts "ABCではないです"
end

------------------------------------

tall = 180

if tall >= 170 && tall <= 190
	puts "身長は170以上190以下です。"
end

------------------------------------

apple = "Aomori"

if apple == "Nagano"
	puts "りんごの生産地は長野です"
else
	puts "りんごの生産地は青森です"
end

------------------------------------

apple = "Osaka"

if apple == "Nagano"
	puts "りんごの生産地は長野です"
elsif apple == "Yamagata"
	puts "りんごの生産地は山形です"
elsif apple == "Osaka"
	puts "りんごの生産地は大阪です"
else
	puts "りんごの生産地は青森です"
end


