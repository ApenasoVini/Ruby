require_relative 'produto.rb'
require_relative 'mercado.rb'

produto1 = Produto.new("Banana", 5)
mercado = Mercado.new(produto1)
mercado.comprar
