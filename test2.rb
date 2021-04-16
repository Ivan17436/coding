puts "Введите ваше имя"
name = gets.chomp
puts "Введите пароль"
password = gets.chomp.to_i
if name == admin and password == 12345
 	puts "Доступ к банковской ячейки разрешен"
end