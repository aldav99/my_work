# Вычисление площади треугольника по формуле 1/2*a*h,
# где a - основание, h - высота 

puts "Введите длину основания"
a = gets.to_f
puts "Введите длину высоты" 
h = gets.to_f 
if a <= 0 or h <= 0
	puts "Будьте внимательны! Величины должны быть ПОЛОЖИТЕЛЬНЫМИ"
else
	puts "Площадь треугольника равна #{0.5 * a * h}"  
end