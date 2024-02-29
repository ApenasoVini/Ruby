# => EACH
# Array
times = ['Cruzeiro', 'Bahia', 'Flamengo']
times.each do |time|
  puts time + ' é um time'
end

# Hash
aulas = {'Aula 1' => 'liberada', 'Aula 2' => 'liberada', 'Aula 3' => 'ocupada', 'Aula 4' => 'liberada',}
aulas.each do |key, value|
  puts "#{key} #{value}"
end

# => MAP
array = [1, 2, 3, 4]

# Não altera o conteúdo da array original
array2 = array.map do |n|
  n * 2
end
puts "#{array}"
puts "#{array2}"

# Altera o conteúdo da array original
array.map! do |n|
  n * 2
end
puts "#{array}"

# => SELECT
# Array
array = [1, 2, 3, 4, 5, 6]
selection = array.select do |x|
  x > 3
end
puts selection

# Hash
hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'três',}
selection = hash.select do |key, value|
  key > 0
end
puts selection
