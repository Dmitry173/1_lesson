puts "Введите первую сторону треугольника"
a = gets.chomp.to_f

puts "Введите вторую сторону треугольника"
b = gets.chomp.to_f

puts "Введите третью сторону треугольника"
c = gets.chomp.to_f


sides = [a, b, c]
  gipotenuza = sides.max
  sides.delete(gipotenuza)
  katet = sides

if c == a && c == b
  puts "Треугольник равносторонний и равнобедренный"
elsif gipotenuza**2 == (katet.first**2 + katet.last**2)
  puts 'Треугольник прямоугольный'
end
