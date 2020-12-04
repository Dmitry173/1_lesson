puts "Введите основание треугольника"
base = gets.chomp

puts "Введите высоту треугольника"
height = gets.chomp

area = (base.to_i*height.to_i) / 2

puts "Площадь равна: #{area}"
