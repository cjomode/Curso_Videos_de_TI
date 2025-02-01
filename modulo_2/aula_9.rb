# puts "Digite um numero: "
# v1 = gets.chomp.to_i

#condicional se/if
=begin
if v1 > 10
    puts "O valor digitado é maior que 10"
elsif v1 >= 5
    puts "O valor é maior ou igual 5 (entre 5 e 10)"
else
    puts "O valor digitado é menor 5"
end
=end 

#unless / a menos que 
=begin
unless v1 > 10
    puts "O numero digitado é menor que 10"
else
    puts "o numero digitado é maior que 10"
end
=end

#case when 

puts "digite um numero entre 1 e 5"
v1 = gets.chomp.to_i

case v1 
when 1 
    puts "voce escolheu a opção 1"
when 2 
    puts "voce escolheu a opção 2"
when 3 
    puts "voce escolheu a opção 3"
when 4 
    puts "voce escolheu a opção 4"
when 5 
    puts "voce escolheu a opção 5"
else
    puts "opção invalida"
end
