puts "Введите первую сторону треугольника"
a = gets.chomp.to_f

puts "Введите вторую сторону треугольника"
b = gets.chomp.to_f

puts "Введите третью сторону треугольника"
c = gets.chomp.to_f

katet_a = a * a
katet_b = b * b
gipotenuza = c * c
sum_katetov = katet_a + katet_b

puts "Катет а: #{katet_a}"
puts "Катет б: #{katet_b}"
puts "Гипотенуза равна: #{gipotenuza}"


if gipotenuza == sum_katetov
  puts "Треугольник прямоугольный(Теорема Пифагора)"
elsif gipotenuza == katet_a && gipotenuza == katet_b
  puts "Треугольник равносторонний и равнобедренный(все три стороны равны)"
end
