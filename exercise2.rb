def tip_calculator (amount, tip_perc) 
	tip = amount * tip_perc /100
	puts "For a $#{amount} bill, a good tip of #{tip_perc}% is $#{tip}"
end

tip_calculator(100,20)

#end of exercise 2, question 1

num = 100
puts "The number #{num.to_s} has been converted into a string"

#end of exercise 2, question 2

a = 45628
b= 7839
puts (a * b).to_s + " is the answer."

#end of exercise 2, question 3

puts (true && false) || (false && true) || !(false && false)

#end of exercise 2, question 4



