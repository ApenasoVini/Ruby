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

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir
