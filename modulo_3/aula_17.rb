class Teste 
  def meu_self
    puts "Esse é meu self: #{self}"
  end
end

class Teste1 
  def meu_self
    puts "Esse é meu self: #{self}"
  end
end

t = Teste.new 
puts t.meu_self

t1= Teste1.new 
puts t1.meu_self

#resposta no console: objetos diferentes