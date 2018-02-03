puts "Введите коэффициент при x в квадрате."
a = gets.to_f
puts "Введите коэффициент при x."
b = gets.to_f 
puts "Введите свободный коэффициент"
c = gets.to_f 
d = b**2 - 4 * a * c
if d > 0
	square = Math.sqrt(d)
	x1 = (-b+square)/(2 * a)
	x2 = (-b-square)/(2 * a) 
	puts "Дискриминант = #{d}; Корни: X1 = #{x1}, X2 = #{x2}"
elsif d == 0
	x = -b/(2 * a)
	puts "Дискриминант = #{d}; Корни: X1 = X2 = #{x}"
else
	puts "Дискриминант = #{d}; Корней нет."
end