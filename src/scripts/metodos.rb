def basic(name, nameTwo)
  puts "Olá #{name} #{nameTwo}"
end
basic('Vini', 'França')
basic('Isac', 'Botelho')


def sinal(cor = 'vermelho')
  puts "O sinal está #{cor}"
end
sinal
sinal('Verde')

#RETURN
def comparar(a, b)
  a > b
end

resultado = comparar(5, 4)
puts "Resultado #{resultado}"


def retorno
  return 'ABC'
end

puts retorno
