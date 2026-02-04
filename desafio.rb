# Biblioteca - Desafio 1
# Program to register library reader information

puts "Bem-vindo à Biblioteca!"
puts ""

# Collect user information
print "Digite seu nome: "
nome = gets.chomp

print "Digite seu sobrenome: "
sobrenome = gets.chomp

print "Digite sua idade: "
idade = gets.chomp.to_i

# Display formatted information
puts ""
puts "#{nome} #{sobrenome} possui #{idade} anos"