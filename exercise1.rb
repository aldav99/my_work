# Расчет идеального веса по формуле (Рост-110).

# Если (Рост-110) < 0, то вес уже идеальный.

puts "Как Вас зовут?"
name = gets.chomp
puts "Ваш рост в сантиметрах?" 
height = gets.to_i
opt_height = height - 110
if opt_height > 0
  puts "Привет, #{name}! Ваш оптимальный вес #{opt_height} кг.!"
else 
  puts "#{name}! Ваш вес уже оптимальный"
end
