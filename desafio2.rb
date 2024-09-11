loop do 
    puts('------------------Projeto calculadora em Ruby------------------')
    puts('')
    puts('Escolha a operação que deseja: ')
    puts('[1]-Soma')
    puts('[2]-Subtração')
    puts('[3]-Multiplicação')
    puts('[4]-Divisão')
    puts('[0]-Sair')
    escolha = gets.chomp.to_i
    puts(' ')

    case escolha
    when 0
        break
    when 1
        ##Entrada dos números da soma 
        puts('Digite o primeiro número:' )
        numSoma1 = gets.chomp.to_i
        puts('Digite o segundo número: ')
        numSoma2 = gets.chomp.to_i
        
        ##resultado da soma entre os números
        soma = numSoma1 + numSoma2
        puts("A soma entre os números #{numSoma1} e #{numSoma2} é: #{soma}")
        puts(' ')
    when 2
        ##Entrada dos números da subtração 
        puts('Digite o primeiro número:' )
        numSubtracao1 = gets.chomp.to_i
        puts('Digite o segundo número: ')
        numSubtracao2 = gets.chomp.to_i
        
        ##resultado da subtração entre os números
        subtracao = numSubtracao1 - numSubtracao2
        puts("A subtração entre os números #{numSubtracao1} e #{numSubtracao2} é: #{subtracao}")
        puts(' ')
    when 3
        ##Entrada dos números do produto 
        puts('Digite o primeiro número:' )
        numProduto1 = gets.chomp.to_i
        puts('Digite o segundo número: ')
        numProduto2 = gets.chomp.to_i
        
        ##resultado do produto entre os números
        produto = numProduto1 * numProduto2
        puts("O produto entre os números #{numProduto1} e #{numProduto2} é: #{produto}")
        puts(' ')
    when 4
        ##Entrada dos números da divisão 
        puts('Digite o primeiro número:' )
        numDivisao1 = gets.chomp.to_f
        puts('Digite o segundo número: ')
        numDivisao2 = gets.chomp.to_f
        
        ##resultado da divisão entre os números
        divisao = numDivisao1 / numDivisao2
        puts("O produto entre os números #{numDivisao1} e #{numDivisao2} é: #{divisao}")
        puts(' ')
    else 
        puts('Opção inválida')
        puts(' ')
    end
    # comando para limpar console
    system "clear"
end