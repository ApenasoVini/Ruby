#IF
dia = 'Sabado'

if dia == 'Sabado'
  txt = 'Especial'
end

puts "Hoje o dia é #{txt}"


#ELSE
dia = 'Segunda'

if dia == 'Sabado'
  txt = 'Especial'
else
  txt = 'Normal'
end

puts "Hoje o dia é #{txt}"


#ELSIF
dia = 'Domingo'

if dia == 'Sabado'
  txt = 'Especial'
elsif dia == 'Domingo'
  txt = 'Triste'
else
  txt = 'Normal'
end

puts "Hoje o dia é #{txt}"


#UNLESS (IF NOT)
status = 'Aberto'

unless status == 'Aberto'
  msg = 'Fechado'
else
  msg = 'Aberto'
end

puts "#{msg}"


#CASE
puts 'Digite o numero do mês do seu nascimento: '
mes = gets.chomp.to_i

case mes
when 1..3
  puts 'Você nasceu no 1º trimestre do ano'
when 4..6
  puts 'Você nasceu no 2º trimestre do ano'
when 7..9
  puts 'Você nasceu no 3º trimestre do ano'
when 10..12
  puts 'Você nasceu no 4º trimestre do ano'
else
  puts 'Digite um número de 1 a 12'
end
