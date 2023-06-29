/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.3
 * 
 * Programa ..: OPERAÇÃO DE NEGAÇÃO ".NÃO. / NOT"
 */

import Foundation

var A: Int = 0
var B: Int = 0
var X: Int = 0
var C: Int = 0

print("TESTE LOGICO OPERADOR: NOT\n\n")
print("Entre valor inteiro <A>: ", terminator: "")
if let inputA = readLine() {
    A = Int(inputA) ?? 0
}
print("Entre valor inteiro <B>: ", terminator: "")
if let inputB = readLine() {
    B = Int(inputB) ?? 0
}
print("Entre valor inteiro <X>: ", terminator: "")
if let inputX = readLine() {
    X = Int(inputX) ?? 0
}
if !(X > 5) {
    C = A + B
} else {
    C = A - B
}
print("O valor de C = \(C)")
