module Tests
  def self.puts text
    print text.reverse.to_s
  end

  class Imprimir
    def call text
      print text
      print '--Imprimir--'
    end
  end
end

imprimir = Tests::Imprimir.new
imprimir.call 'Resultado: '
