function entrada()
    println()
    print("Entre o 1o. valor: ")
    global A = parse(Float64, readline())
    print("Entre o 2o. valor: ")
    global B = parse(Float64, readline())
end

function saida()
    println()
    println("O resultado da operacao equivale a: ", round(R, digits=2), ".")
    println()
end

function calculo(X::Float64, Y::Float64, OPERADOR::Char)
    if OPERADOR == '+' 
        return X + Y
    elseif OPERADOR == '-' 
        return X - Y
    elseif OPERADOR == '*' 
        return X * Y
    elseif OPERADOR == '/' 
        return X / Y
    end
end

function rotcalc(OPERACAO::Char)
    println()
    if OPERACAO == '+' 
        println("Rotina de Adicao")
    elseif OPERACAO == '-' 
        println("Rotina de Subtracao")
    elseif OPERACAO == '*' 
        println("Rotina de Multiplicacao")
    elseif OPERACAO == '/' 
        println("Rotina de Divisao")
    end
    entrada()
    if OPERACAO == '/'
        if B == 0
            println()
            println("O resultado da operacao equivale a: ERRO.")
            println()
        else
            global R = calculo(A, B, '/')
            saida()
        end
    end
    if !(OPERACAO == '/')
        global R = calculo(A, B, OPERACAO)
        saida()
    end
end

OPCAO = 0
while OPCAO != 5
    println("CALCULADORA - V4")
    println("================")
    println()
    println("1 - Adicao")
    println("2 - Subtracao")
    println("3 - Multiplicacao")
    println("4 - Divisao")
    println("5 – Fim de programa")
    println()
    print("Escolha uma opcao: ")
    global OPCAO = parse(Int, readline())
    if OPCAO != 5
        if OPCAO == 1 
            rotcalc('+')
        elseif OPCAO == 2 
            rotcalc('-')
        elseif OPCAO == 3 
            rotcalc('*')
        elseif OPCAO == 4 
            rotcalc('/')
        else
            println()
            println("Opcao invalida - Tente novamente.")
            println()
        end
    end
end
