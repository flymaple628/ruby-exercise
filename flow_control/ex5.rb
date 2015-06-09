# num=20
def juge(num)
	case
	when num>=0&&num<50
		puts "the number is between 0 and 50"
	when num>=50&&num<100
		puts "the number is between 50 and 100"
	when num>=100
		puts "the number is bigger than 100"
	else
		puts "you shuld enter a positive interger"
	end
end
#
juge(20)
juge(50)
juge(100)
juge(-1)