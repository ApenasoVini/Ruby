# Classe e Objeto
class Computador
  def ligar
    'PC ligado'
  end

  def desligar
    'PC desligado'
  end
end

computador = Computador.new
puts computador.ligar


# Herança
class Animal
  def pular
    puts 'Pulando'
  end

  def dormir
    puts 'Dormindo'
  end
end

class Cachorro < Animal
  def latir
    puts 'Latindo'
  end
end

class Gato < Animal
  def miar
    puts 'Miando'
  end
end

cachorro = Cachorro.new
gato = Gato.new
cachorro.pular
cachorro.dormir
cachorro.latir
puts '---'
gato.pular
gato.dormir
gato.miar


# Poly
class Instrumento
  def escrever
    puts 'Escrevendo'
  end
end

class Teclado < Instrumento
  def escrever
    puts 'Teclado'
    super
  end
end

class Lapis < Instrumento
  def escrever
    puts 'Escrevendo de lápis'
  end
end

class Caneta < Instrumento
  def escrever
    puts 'Escrevendo de caneta'
  end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts 'Teclado:'
teclado.escrever
puts 'Lápis:'
lapis.escrever
puts 'Caneta:'
caneta.escrever
