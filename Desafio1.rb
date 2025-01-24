#Criar um programa simples de acesso a leitores em uma biblioteca. O usuario deverá digitar seu Nome e o Sobrenome, além de sua idade para o departamento de marketing daquele local. 
print "Informe seu nome e sobrenome: "
nome = gets.chomp
print "Informe sua idade: "
idade = gets.chomp.to_i
#saída das informações: nome + idade
puts "Seu nome e idade é: #{nome}, #{idade} anos"