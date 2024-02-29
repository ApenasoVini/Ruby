class Esportista
  def competir
    puts 'Participando de uma competição'
  end
end

class Tenista < Esportista
  def comecar
    puts 'Jogando tênis'
  end
end

class Boxeador < Esportista
  def comecar
    puts 'Lutando boxe'
  end
end

tenista = Tenista.new
boxeador = Boxeador.new
puts 'Tenista:'
tenista.competir
tenista.comecar
puts '---'
puts 'Boxeador:'
boxeador.competir
boxeador.comecar
