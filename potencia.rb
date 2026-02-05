numeros = []

3.times do |i|
    puts "Digite o #{i + 1}º número:"
    numeros << gets.chomp.to_i
end

puts "\nResultados elevados a 3ª potência:"
numeros.each do |numero|
    resultado = numero ** 3
    puts "#{numero}³ = #{resultado}"
end