puts "Введите коэффициент при x в квадрате."
a = gets.chomp.to_f
puts "Введите коэффициент при x."
b = gets.chomp.to_f 
puts "Введите свободный коэффициент"
c = gets.chomp.to_f 
d = b**2-4*a*c
if d>0
	puts "Дискриминант = #{d}; Корни: X1 = #{(-b+Math.sqrt(d))/(2*a)}, X2 = #{(-b-Math.sqrt(d))/(2*a)}"
elsif d==0
	puts "Дискриминант = #{d}; Корни: X1 = X2 = #{-b/(2*a)}"
else
	puts "Дискриминант = #{d}; Корни нет."
end