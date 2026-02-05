require 'cpf_cnpj'

puts "Digite um número de CPF (somente números):"
cpf_input = gets.chomp

if cpf_input.empty?
    puts "✗ CPF não pode estar vazio!"
elsif CPF.valid?(cpf_input)
    puts "✓ CPF válido!"
else
    puts "✗ CPF inválido!"
end