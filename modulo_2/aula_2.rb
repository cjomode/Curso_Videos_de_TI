#entrada e saída padrao 

puts "Olá"
puts "Digite o seu nome: "
nome = gets.chomp 
        #chomp retira a quebra de linha 
puts "Seu nome é " + nome

puts "===================="

=begin
puts "Olá!"
puts "Digite seu nome: "
nome = gets
puts "Seu nome é " + nome.inspect 
                            #verifica o que tem dentro da variável 
=end

puts "===================="


puts "olá!"
puts "Digite o seu nome: "
nome = gets.chomp
puts "O seu nome é " + nome
puts "Digite sua idade: "
idade = gets.chomp
puts "Sua idade é " + idade