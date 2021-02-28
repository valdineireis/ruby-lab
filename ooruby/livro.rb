class Livro

    attr_reader :titulo, :preco, :ano_lancamento

    def initialize(titulo, preco, ano_lancamento, possui_reimpressao)
        @titulo = titulo
        @ano_lancamento = ano_lancamento
        @preco = calcula_preco(preco)
        @possui_reimpressao = possui_reimpressao
    end

    def to_csv
        "#{@titulo},#{@ano_lancamento},#{@preco}"
    end

    def possui_reimpressao?
        @possui_reimpressao
    end

    private

    def calcula_preco(preco)
        if @ano_lancamento < 2006
            if @possui_reimpressao
                preco * 0.9
            else
                preco * 0.95
            end
        elsif @ano_lancamento <=2010
            preco * 0.96
        else
            preco
        end
    end
    
end