def entrada(numero) {
    print "Entre o ${numero}o. valor: "
    System.out.flush()
    def input = System.console().readLine()
    return input
}

def saida(resultado) {
    println ""
    println "O resultado da operacao equivale a: ${String.format("%.2f", resultado)}."
    println ""
}

def calculo(x, y, operador) {
    switch (operador) {
        case "+":
            return x + y
        case "-":
            return x - y
        case "*":
            return x * y
        case "/":
            return x / y
    }
}

def rotcalc(operacao) {
    println ""
    switch (operacao) {
        case "+":
            println "Rotina de Adicao\n"
            break
        case "-":
            println "Rotina de Subtracao\n"
            break
        case "*":
            println "Rotina de Multiplicacao\n"
            break
        case "/":
            println "Rotina de Divisao\n"
            break
    }
    def a = entrada(1).toFloat()
    def b = entrada(2).toFloat()
    if (operacao == "/" && b == 0) {
        println ""
        println "O resultado da operacao equivale a: ERRO."
        println ""
    } else {
        def resultado = calculo(a, b, operacao)
        saida(resultado)
    }
}

def opcao = 0
while (opcao != 5) {
    println "CALCULADORA - V4"
    println "================="
    println ""
    println "1 - Adicao"
    println "2 - Subtracao"
    println "3 - Multiplicacao"
    println "4 - Divisao"
    println "5 - Fim de Programa"
    println ""
    print "Escolha uma opcao: "
    System.out.flush()
    opcao = System.console().readLine().toInteger()
    if (opcao != 5) {
        switch (opcao) {
            case 1:
                rotcalc("+")
                break
            case 2:
                rotcalc("-")
                break
            case 3:
                rotcalc("*")
                break
            case 4:
                rotcalc("/")
                break
            default:
                println ""
                println "Opcao invalida - Tente novamente."
                println ""
                break
        }
    }
}
