puts "У вас более трех лет опыта? (y/n)"
one = gets.chomp
puts "У вас есть высшее образование? (y/n)"
two = gets.chomp
puts "У вас есть опыт работы программистом? (y/n)"
three = gets.chomp
score = 0
if one == "y"
    score += 1
elsif two == "y"
	score += 1
elsif three == "y"
	score += 1
end
if score >= 2 
	puts "Добро пожаловать в США"
end
	










