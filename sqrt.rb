puts "Введите переменную a = "
a = gets.chomp.to_f
puts "Введите переменную b ="
b = gets.chomp.to_f
puts "Введите переменную c = "
c = gets.chomp.to_f
 
d = (b*b - 4*a*c).to_f

ed_koren = (-b/2/a).to_f
var = ((Math.sqrt(d))/2/a).to_f


x_1 = ed_koren + var
x_2 = ed_koren - var
 
if (d < 0)
  puts "Действительных корней нет"
end

if (d == 0)
  puts "D = 0, единственный корень: #{ed_koren}"
else
  if (d > 0)
    puts "x1 = #{x_1}"
    puts "x2 = #{x_2}"
  end
end
