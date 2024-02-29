# ARRAY
estados = []

estados.push('Santa Catarina')
estados.push('Paraná', 'Minas Gerais')
puts estados

estados[1] = 'Rio de Janeiro'
estados[-1] = 'São Paulo'
puts estados

puts estados[0..1]

puts estados.first
puts estados.last
puts estados.count
puts estados.empty?
puts estados.include?('Maranhão')

estados.delete_at(0)
puts estados

estados.pop
puts estados

estados.shift
puts estados


# HASH
nomes = hash.next

nomes = { user1: 'Vini', user2: 'João', user3: 'Isac' }
puts nomes

nomes[:user4] = "Mateus"
puts nomes

puts "#{nomes.keys}: #{nomes.values}"

nomes.delete(:user1)
puts nomes

puts nomes.size
puts nomes.empty?
