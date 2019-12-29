require 'cmath'
a = 1
b = 2
c = 1

a2 = a*2

if a != 0 then
  delta = (b*b) - (4*a*c)
  sqrt_delta = cmath.sqrt(delta)
  if delta > 0 then
    x1 = (-b + sqrt_delta)/a2
    x2 = (-b - sqrt_delta)/a2
    puts "x1: #{x1} - x2: #{x2}"
  else
    if delta == 0 then
      x = -b/a2
      puts "Phuong trinh co nghiem kep x1 = x2 = : #{x}"
    else
      puts "Phuong trinh vo nghiem"
    end
  end
else
  puts "Khong phai phuong trinh bac 2 !"
end
