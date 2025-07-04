class Cachorro
    def initialize(nome, peso, cor_pelo)
        @nome = nome
        @peso = peso 
        @cor_pelo = cor_pelo
    end
  
    def latir
        puts "Au au"
    end

    def abanar
        puts "#{@nome} está abanando o rabo"
    end

    def mostrar_dados
        puts "Nome: #{@nome}, Peso: #{@peso}kg, Cor do pelo: #{@cor_pelo}"
    end
end

cachorro1 = Cachorro.new("Rex", 10, "Preta")
cachorro1.mostrar_dados

cachorro2 = Cachorro.new("Ralph", 5, "Branca")
cachorro2.mostrar_dados
