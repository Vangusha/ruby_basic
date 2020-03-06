puts "vvedi 3 storoni"
a = gets.to_f ** 2
b = gets.to_f ** 2
c = gets.to_f ** 2


if a == b && b == c 
    puts "ravnbedr i ravnostr"
else
      if a > b && a > c
        hypotenuse = a
        first = b
        second = c
      elsif b > a && b > c
        hypotenuse = b
        first = a
        second = c
      elsif c > a && c > b
        hypotenuse = c
        first = a
        second = b
      end
      if hypotenuse == (first + second)
        puts "primoygolniy"
        puts "и при этом он равнобедренный" if (a == b) || (b == c) || (c == a)
      end
      
end