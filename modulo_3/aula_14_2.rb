class Funcionario
  attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
  attr_accessor :senha, :tempo_empresa
end

f = Funcionario.new
f.nome = "Jackson"
f.cpf = 123465
f.salario = 12.0

puts f.nome
puts f.cpf
puts f.salario

g = Gerente.new
g.nome = "Gerente Juca"
g.cpf = 684657
g.salario = 12.0
g.senha = 1234
g.tempo_empresa = 5

puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa