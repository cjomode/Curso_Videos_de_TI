class Pessoa
	
	# def gritar
	# 	puts "Grrrhhh!!!"
	# end

    #função com parametro
    def gritar(texto)
        puts "Gritando.... #{texto}"
    end

    def agradecer
        puts "Obrigado!"
    end
end

obj1 = Pessoa.new
# obj1.gritar
obj1.gritar("aosidjfklsdjfd")
obj1.agradecer

