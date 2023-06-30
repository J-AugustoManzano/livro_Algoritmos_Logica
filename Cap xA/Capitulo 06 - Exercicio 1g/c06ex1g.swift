/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 *
 * Programa ..: JUNCAO DE DUAS MATRIZES 1D
 */

import Foundation

var A = [Int](repeating: 0, count: 10)
var B = [Int](repeating: 0, count: 15)
var C = [Int](repeating: 0, count: 25)

print("JUNCAO DE MATRIZES 1D")
print(">>> Para maior comodidade, entre valores entre 0 e 9999 <<<\n\n")

print("Entre com 10 elementos para a matriz [A]:\n")
for i in 0...9 {
    print(String(format: "Entre com o %2do. elemento de [A] --> ", i + 1), terminator: "")
    if let input = readLine(), let numericInput = Int(input) {
        A[i] = numericInput
    }
}

print("\nPressione <ENTER> para a próxima entrada ", terminator: "")
_ = readLine()

print("\nEntre com 15 elementos para a matriz [B]:\n")
for i in 0...14 {
    print(String(format: "Entre com o %2do. elemento de [B] --> ", i + 1), terminator: "")
    if let input = readLine(), let numericInput = Int(input) {
        B[i] = numericInput
    }
}

print("\nPressione <ENTER> para ver a junção ", terminator: "")
_ = readLine()

for i in 0...24 {
    if i < A.count {
        C[i] = A[i]
    } else {
        C[i] = B[i - A.count]
    }
}

print("\nConteudo da matriz [C], juncao das matrizes [A] e [B]:\n\n")
for i in 0...24 {
    print(String(format: "C[%2d] = %4d", i + 1, C[i]))
}

print("\nPressione <ENTER> para encerrar o programa... ", terminator: "")
_ = readLine()
