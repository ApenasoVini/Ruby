loop do
  puts 'Esta é uma calculadora em Ruby! Escolha um dos cálculos abaixo:'
  puts 'Adição (1)'
  puts 'Subtração (2)'
  puts 'Multiplicação (3)'
  puts 'Divisão (4)'
  puts 'Potenciação (5)'
  puts 'Sair (6)'
  print 'Digite o número do cálculo desejado: '
  calculo = gets.chomp.to_i

  case calculo
  when 1
    print 'Digite o primeiro número: '
    num1 = gets.chomp.to_f
    print 'Digite o segundo número: '
    num2 = gets.chomp.to_f
    resultado = num1 + num2
    puts "O resultado é #{resultado}"

  when 2
    print 'Digite o primeiro número: '
    num1 = gets.chomp.to_f
    print 'Digite o segundo número: '
    num2 = gets.chomp.to_f
    resultado = num1 - num2
    puts "O resultado é #{resultado}"

  when 3
    print 'Digite o primeiro número: '
    num1 = gets.chomp.to_f
    print 'Digite o segundo número: '
    num2 = gets.chomp.to_f
    resultado = num1 * num2
    puts "O resultado é #{resultado}"

  when 4
    print 'Digite o primeiro número: '
    num1 = gets.chomp.to_f
    print 'Digite o segundo número: '
    num2 = gets.chomp.to_f
    resultado = num1 / num2
    puts "O resultado é #{resultado}"

  when 5
    print 'Digite a base: '
    base = gets.chomp.to_f
    print 'Digite o expoente: '
    expoente = gets.chomp.to_f
    resultado = base ** expoente
    puts "O resultado é #{resultado}"

  when 6
    break
  else
    puts 'Opção inválida'
  end
  system "cls"
end
