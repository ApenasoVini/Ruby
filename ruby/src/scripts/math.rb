print 'Digite um número: '
num1 =  gets.chomp.to_i

print 'Digite outro número: '
num2 =  gets.chomp.to_i

adicao = num1 + num2
subtracao = num1 - num2
multiplicacao = num1 * num2
divisao = num1 / num2
potenciacao = num1 ** num2

puts "Resultado da adição: #{adicao}"
puts "Resultado da subtração: #{subtracao}"
puts "Resultado da multiplicação: #{multiplicacao}"
puts "Resultado da divisão: #{divisao}"
puts "Resultado da potenciação: #{potenciacao}"
