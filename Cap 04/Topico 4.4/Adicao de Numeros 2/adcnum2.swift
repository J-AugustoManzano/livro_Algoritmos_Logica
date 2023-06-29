/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.4
 * 
 * Programa ..: ADICAO DE NÚMEROS - DECISAO COMPOSTA
 */

import Foundation

var A: Float = 0
var B: Float = 0
var X: Float = 0
var R: Float = 0

print("DECISAO COMPOSTA - ADICAO DE DOIS NUMEROS\n\n")
print("Entre valor <A>: ", terminator: "")
if let inputA = readLine() {
    A = Float(inputA) ?? 0
}
print("Entre valor <B>: ", terminator: "")
if let inputB = readLine() {
    B = Float(inputB) ?? 0
}
X = A + B
if X >= 10 {
    R = X + 5
} else {
    R = X - 7
}
print("Resultado da adicao quando maior ou igual a dez = \(String(format: "%6.2f", R))")
