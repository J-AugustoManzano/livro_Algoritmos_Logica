/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.4
 * 
 * Programa ..: SUBROTINA: PROCEDIMENTO
 */

import Foundation

func rotsoma() {
    var R1: Float = 0.0
    var A1: Float = 0.0
    var B1: Float = 0.0
    print("\nRotina de Adicao\n")
    print("Entre o 1o. valor: ", terminator: "")
    if let inputA1 = readLine(), let valueA1 = Float(inputA1) {
        A1 = valueA1
    }
    print("Entre o 2o. valor: ", terminator: "")
    if let inputB1 = readLine(), let valueB1 = Float(inputB1) {
        B1 = valueB1
    }
    print()
    R1 = A1 + B1
    print("O resultado da operacao equivale a: \(String(format: "%.2f", R1))\n")
}

func rotsubtracao() {
    var R2: Float = 0.0
    var A2: Float = 0.0
    var B2: Float = 0.0
    print("\nRotina de Subtracao\n")
    print("Entre o 1o. valor: ", terminator: "")
    if let inputA2 = readLine(), let valueA2 = Float(inputA2) {
        A2 = valueA2
    }
    print("Entre o 2o. valor: ", terminator: "")
    if let inputB2 = readLine(), let valueB2 = Float(inputB2) {
        B2 = valueB2
    }
    print()
    R2 = A2 - B2
    print("O resultado da operacao equivale a: \(String(format: "%.2f", R2))\n")
}

func rotmultiplicacao() {
    var R3: Float = 0.0
    var A3: Float = 0.0
    var B3: Float = 0.0
    print("\nRotina de Multiplicacao\n")
    print("Entre o 1o. valor: ", terminator: "")
    if let inputA3 = readLine(), let valueA3 = Float(inputA3) {
        A3 = valueA3
    }
    print("Entre o 2o. valor: ", terminator: "")
    if let inputB3 = readLine(), let valueB3 = Float(inputB3) {
        B3 = valueB3
    }
    print()
    R3 = A3 * B3
    print("O resultado da operacao equivale a: \(String(format: "%.2f", R3))\n")
}

func rotdivisao() {
    var R4: Float = 0.0
    var A4: Float = 0.0
    var B4: Float = 0.0
    print("\nRotina de Divisao\n")
    print("Entre o 1o. valor: ", terminator: "")
    if let inputA4 = readLine(), let valueA4 = Float(inputA4) {
        A4 = valueA4
    }
    print("Entre o 2o. valor: ", terminator: "")
    if let inputB4 = readLine(), let valueB4 = Float(inputB4) {
        B4 = valueB4
    }
    print()
    if B4 == 0 {
        print("O resultado da operacao equivale a: ERRO\n")
    } else {
        R4 = A4 / B4
        print("O resultado da operacao equivale a: \(String(format: "%.2f", R4))\n")
    }
}

var OPCAO = 0
while OPCAO != 5 {
    print("CALCULADORA - V1\n")
    print("[1] - Adicao")
    print("[2] - Subtracao")
    print("[3] - Multiplicacao")
    print("[4] - Divisao")
    print("[5] - Fim de Programa\n")
    print("Escolha uma opcao: ", terminator: "")
    if let inputOpcao = readLine(), let valueOpcao = Int(inputOpcao) {
        OPCAO = valueOpcao
    }
    if OPCAO != 5 {
        switch OPCAO {
        case 1:
            rotsoma()
        case 2:
            rotsubtracao()
        case 3:
            rotmultiplicacao()
        case 4:
            rotdivisao()
        default:
            print("\nOpcao invalida - Tente novamente\n\n")
        }
    }
}
