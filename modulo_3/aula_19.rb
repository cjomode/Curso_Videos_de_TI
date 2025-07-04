class Teste 
  PI = 3.14 
  NOME_APP = "Sistema de CRM"
  NOME_CLIENTE = "Fulano de tal"
end

puts Teste::PI
puts Teste::NOME_CLIENTE
puts Teste::NOME_APP
#os dois pontos representam a busca dentro da classe de forma estática 
#não é preciso instanciar 