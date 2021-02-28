class Livro

    attr_reader :titulo, :preco, :ano_lancamento

    def initialize(titulo, preco, ano_lancamento, possui_reimpressao)
        @titulo = titulo
        @ano_lancamento = ano_lancamento
        @preco = calcula_preco(preco)
        @possui_reimpressao = possui_reimpressao
    end

    def possui_reimpressao?
        @possui_reimpressao
    end

    private

    def calcula_preco(preco)
        if @ano_lancamento < 2000
            preco *= 0.7
        else
            preco
        end
    end
    
end