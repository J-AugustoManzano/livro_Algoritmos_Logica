/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.5
 * 
 * Programa ..: TROCA: COM PROCEDIMENTO
 */

import Foundation

var A: Int = 0
var B: Int = 0

func TROCA() {
    let X = A
    A = B
    B = X
}

print("TROCA DE VALORES - V2\n")

print("Entre valor para variavel <A>: ", terminator: "")
if let inputA = readLine(), let valueA = Int(inputA) {
    A = valueA
}

print("Entre valor para variavel <B>: ", terminator: "")
if let inputB = readLine(), let valueB = Int(inputB) {
    B = valueB
}

TROCA()

print()
print("Os valores trocados sao:\n")
print("<A> = \(A)")
print("<B> = \(B)")
