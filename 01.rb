puts " name"
name = gets.chomp
puts 'rost'
rost = gets.chomp
ideal = rost.to_i - 110
if ideal > 0
    puts "#{name}, hi! Tvoi ideal ves #{ideal}"
else
    puts "вес оптимален"
end