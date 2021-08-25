

puts "Digite um número"
numero1 = gets.chomp.to_i

puts "Digite outro número"
numero2 = gets.chomp.to_i

result = ''

loop do
puts "Você deseja Multiplicar?..Opção 1"
puts "Você deseja Dividir?.. Opção 2"
puts "Você deseja Adicionar?.. Opção 3"
puts "Você deseja subtrair?..Opção 4"
puts "Opção 0 para sair"

opcao = gets.chomp.to_i

if opcao === 1
  puts "Legal! você selecionou Multiplicação!!"
  puts "O resultado do número #{numero1} * #{numero2} é: #{numero1 * numero2}" 
  break
elsif opcao == 2
  puts "Legal! você selecionou Divisão!!"
  puts "O resultado do número #{numero1} / #{numero2} é: #{numero1 / numero2}" 
  break
elsif opcao == 3
  puts "Legal! você selecionou Adição!!"
  puts "O resultado do número #{numero1} + #{numero2} é: #{numero1 + numero2}" 
  break
elsif opcao == 4
  puts "Legal! você selecionou Subtração!!"
  puts "O resultado do número #{numero1} - #{numero2} é: #{numero1 - numero2}" 
  break
elsif
  opcao == 0
  puts "Que pena, volte sempre!.."
  break if opcao == 0
else 
  puts "Opção inválida!"
  puts "Escolha um número de 1 á 4.."
  
  end
end
    
  