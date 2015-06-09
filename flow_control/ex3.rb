# num = 20
def juge(num)
	if num>=0&&num<50
		puts "the number is between 0 and 50"
	elsif num>=50&&num<100
		puts "the number is between 50 and 100"
	elsif num>=100
		puts "the number is bigger than 100"
	else
		puts "you shuld enter a positive interger"
	end
end

juge(20)
juge(50)
juge(100)
juge(-1)