import Foundation

var R: Float = 0
var A: Float = 0
var B: Float = 0
var OPCAO: Int

func ENTRADA() {
    print("Entre o 1o. valor: ", terminator: "")
    A = Float(readLine()!)!
    print("Entre o 2o. valor: ", terminator: "")
    B = Float(readLine()!)!
}

func SAIDA() {
    print()
    print("O resultado da operacao equivale a: \(String(format: "%.2f", R)).")
    print()
}

func CALCULO(X: Float, Y: Float, OPERADOR: Character) -> Float {
    switch OPERADOR {
    case "+":
        return X + Y
    case "-":
        return X - Y
    case "*":
        return X * Y
    case "/":
        return X / Y
    default:
        return 0
    }
}

func ROTCALC(OPERAÇÃO: Character) {
    switch OPERAÇÃO {
    case "+":
        print("\nRotina de Adicao\n")
    case "-":
        print("\nRotina de Subtracao\n")
    case "*":
        print("\nRotina de Multiplicacao\n")
    case "/":
        print("\nRotina de Divisao\n")
    default:
        break
    }
    ENTRADA()
    if OPERAÇÃO == "/" {
        if B == 0 {
            print()
            print("O resultado da operacao equivale a: ERRO.")
            print()
        } else {
            R = CALCULO(X: A, Y: B, OPERADOR: "/")
            SAIDA()
        }
    } else {
        R = CALCULO(X: A, Y: B, OPERADOR: OPERAÇÃO)
        SAIDA()
    }
}

OPCAO = 0
while OPCAO != 5 {
    print("CALCULADORA - V4")
    print("================")
    print()
    print("1 – Adicao")
    print("2 – Subtracao")
    print("3 – Multiplicacao")
    print("4 – Divisao")
    print("5 – Fim de Programa")
    print()
    print("Escolha uma opcao: ", terminator: "")
    OPCAO = Int(readLine()!)!
    if OPCAO != 5 {
        switch OPCAO {
        case 1:
            ROTCALC(OPERAÇÃO: "+")
        case 2:
            ROTCALC(OPERAÇÃO: "-")
        case 3:
            ROTCALC(OPERAÇÃO: "*")
        case 4:
            ROTCALC(OPERAÇÃO: "/")
        default:
            print()
            print("Opcao invalida - Tente novamente.")
            print()
        }
    }
}
