puts "Как вас зовут?"
name1 = gets.chomp
puts "Какой у вас рост(просьба указать в см)?"
height = gets.chomp

weight = (height.to_i - 110)*1.15

if weight >= 0
  puts "#{name1}, Ваш идеальный вес равен #{weight}"
else
  puts "#{name1}, ваш вес в норме."
end
