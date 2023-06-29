/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.Programacao
 * 
 * Programa ..: ADICAO DE NÚMEROS - DECISAO SIMPLES
 */

import Foundation

var A: Float = 0
var B: Float = 0
var X: Float = 0

print("DECISAO SIMPLES - ADICAO DE DOIS NUMEROS\n\n")
print("Entre valor <A>: ", terminator: "")
if let inputA = readLine() {
    A = Float(inputA) ?? 0
}
print("Entre valor <B>: ", terminator: "")
if let inputB = readLine() {
    B = Float(inputB) ?? 0
}
X = A + B
if X > 10 {
    print("Resultado da adicao quando maior que dez = \(String(format: "%6.2f", X))")
}

