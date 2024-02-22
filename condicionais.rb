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
