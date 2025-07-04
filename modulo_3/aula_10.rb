class Pessoa
    #accessors - substituem gets e sets # 

    attr_accessor :nome
    attr_accessor :idade

	# @nome = nil
    # @idade = nil 

    # def nome=(nome)
    #     @nome = nome
    # end

    # def nome
    #     @nome
    # end

    # def idade=(idade)
    #     @idade = idade
    # end

    # def idade
    #     @idade
    # end

    def gritar(texto = "Grrh!")
        "Gritando...  #{texto}"
    end

    def agradecer(texto = "Obrigado!")
        texto
    end
end

pessoa1 = Pessoa.new
pessoa1.nome = "Jackson Pires"
pessoa1.idade = 20

pessoa2 = Pessoa.new
pessoa2.nome = "João"
pessoa2.idade = 30

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade


# accessors in ruby #

# attr_reader - leitura
# attr_writer - escrita
# attr_accessor - faz os dois 