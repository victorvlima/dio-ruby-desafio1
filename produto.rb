class Produto
  attr_accessor :nome, :preco

  def initialize(nome, preco)
    @nome = nome
    @preco = preco
  end

  def to_s
    "Produto: #{@nome}, Preço: R$ #{@preco}"
  end
end