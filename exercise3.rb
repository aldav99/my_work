# Определение прямоугольного треугольника по трем сторонам.

# Предположение, что все три стороны положительны.

# Сначала проверяется, 
# что три числа вообще могут быть сторонами треугольника,
# сумма любых двух чисел из трех заданных больше третьего

puts "Введите длину первой стороны.Должна быть положительна."
a = gets.chomp.to_f
puts "Введите длину второй стороны.Должна быть положительна."
b = gets.chomp.to_f 
puts "Введите длину третьей стороны.Должна быть положительна."
c = gets.chomp.to_f 
if a+b<=c or a+c<=b or  b+c<=a
  abort "Такого треугольника не бывает"
end
if a==b and b==c 
  abort "Треугольник равносторонний и равнобедренный, но не прямоугольный."
end
length_array=[a,b,c]
length_array_sort = length_array.sort
if length_array_sort[2]**2 != length_array_sort[0]**2 + length_array_sort[1]**2
	puts "Треугольник не прямоугольный."
elsif  length_array_sort[0] == length_array_sort[1]
	puts "Треугольник равносторонний и прямоугольный."
else
	puts "Треугольник прямоугольный."
end
