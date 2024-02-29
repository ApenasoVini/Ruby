#FOR
frutas = ['Maçã', 'Banana', 'Morango', 'Uva']
contador = 1

for fruta in frutas
  puts fruta
  puts contador
  contador = contador + 1
end


#WHILE
x = 1

while x <= 10
  puts x
  x += 1
end


#LOOP (DO WHILE)
contador = 1
loop do
  puts contador
  break if contador == 10
  contador += 1
end


#TIMES
10.times do
  puts 'Ruby'
end
