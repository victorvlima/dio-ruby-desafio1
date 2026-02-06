require_relative 'produto'
require_relative 'mercado'

produto = Produto.new("Arroz", 10.0);
#puts produto.to_s;

mercado = Mercado.new(produto);
mercado.comprar;