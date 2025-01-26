resultado = ''
loop do
  puts resultado
  puts 'selecione uma opção:'
  puts '1- Somar'
  puts '2- Subtração'
  puts '3- Mutiplicação'
  puts '4- Divisão'
  puts '5- Sair'

  opcao = gets.chomp.to_i

  case opcao
  when 1
    puts 'Digite o primeiro número:'
    numero1 = gets.chomp.to_i
    puts 'Digite o segundo número:'
    numero2 = gets.chomp.to_i
    resultado = numero1 + numero2
    puts "Resultado: #{resultado}"
  when 2
    puts 'Digite o primeiro número:'
    numero1 = gets.chomp.to_i
    puts 'Digite o segundo número:'
    numero2 = gets.chomp.to_i
    resultado = numero1 - numero2
    puts "Resultado: #{resultado}"
  when 3
    puts 'Digite o primeiro número:'
    numero1 = gets.chomp.to_i
    puts 'Digite o segundo número:'
    numero2 = gets.chomp.to_i
    resultado = numero1 * numero2
    puts "Resultado: #{resultado}"
  when 4
    puts 'Digite o primeiro número:'
    numero1 = gets.chomp.to_i
    puts 'Digite o segundo número:'
    numero2 = gets.chomp.to_i
    resultado = numero1 / numero2
    puts "Resultado: #{resultado}"
  when 5
    break
  else
    puts 'Opção inválida! Tente novamente.'
    system "clear"
  end
  puts 'Deseja realizar outra operação?'
  escolha = gets.chomp.downcase
  system "clear" if escolha == 'sim'
  resultado = ''
  loop do
    puts 'Deseja realizar outra operação?'
    puts '1- Sim'
    puts '2- Não'
    escolha = gets.chomp.to_i
    break if escolha == 1 || escolha == 2 
  end
  system "clear" if escolha == 2
  break if escolha == 2
end
puts 'Programa finalizado.'