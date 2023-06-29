/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.5
 * 
 * Programa ..: LACO SELETIVO ITERATIVO (SIMULADO ENQUANTO)
 */

import Foundation

var I: Int = 0
var N: Int = 0
var R: Int = 0

print("LACO PRE-TESTE COM FLUXO VERDADEIRO")
print("Multiplicacao de numero por 3 por 5 vezes\n")

I = 1
while true {
    print("Calculo: \(I)")
    print("Entre valor numerico inteiro: ", terminator: "")
    let input = readLine()
    N = Int(input ?? "") ?? 0
    R = N * 3
    print("O numero informado X 3 = \(R)\n")
    if I > 4 {
        break
    }
    I = I + 1
}
