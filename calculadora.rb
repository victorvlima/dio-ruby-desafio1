def calculadora
    loop do
        puts "\n===== CALCULADORA ====="
        puts "1 - Soma"
        puts "2 - Subtração"
        puts "3 - Multiplicação"
        puts "4 - Divisão"
        puts "0 - Sair"
        print "Escolha uma opção: "
        
        opcao = gets.chomp.to_i
        
        break if opcao == 0
        
        if opcao < 1 || opcao > 4
            puts "Opção inválida!"
            next
        end
        
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_f
        
        print "Digite o segundo número: "
        num2 = gets.chomp.to_f
        
        resultado = case opcao
                                when 1
                                    num1 + num2
                                when 2
                                    num1 - num2
                                when 3
                                    num1 * num2
                                when 4
                                    if num2 != 0
                                        num1 / num2
                                    else
                                        puts "Erro: Divisão por zero!"
                                        next
                                    end
                                end
        
        puts "Resultado: #{resultado}"
    end
    
    puts "Até logo!"
end

calculadora