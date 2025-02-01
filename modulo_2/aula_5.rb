# puts "Digite sua idade: "
# v1 = gets.chomp
# v2 = v1 + 1
# puts "Sua idade ano que vem será: #{v2}"
# erro por conta do tipo do dado, é necessário fazer a coerção

puts "Digite sua idade: "
v1 = gets.chomp.to_i
v2 = v1 + 1
puts "Sua idade ano que vem será: #{v2}"