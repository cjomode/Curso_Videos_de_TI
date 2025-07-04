#Herança
class Pai
  attr_accessor :nome

  def falar(texto = "alo")
    texto
  end
end

class Filha < Pai

end 

p = Pai.new
p.nome = "Jackson"
puts p.nome
puts p.falar

f = Filha.new
f.nome = "Joaquim"
puts f.nome
puts f.falar("Hello")

