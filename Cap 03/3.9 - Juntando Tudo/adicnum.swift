/*
 * Livro .....: Algorimos 
 *              Logica para Desenvolvimento de Programacao de 
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 3 - Topico 3.9
 *
 * Programa ..: ADICAO DE DOIS NUMEROS INTEIROS
 */

import Foundation

var X: Int = 0
var A: Int = 0
var B: Int = 0

print("ADICAO DE NUMEROS")
print()

print("Entre o 1o. valor numerico inteiro: ", terminator: "")
if let inputA = readLine() {
    A = Int(inputA) ?? 0
}

print("Entre o 2o. valor numerico inteiro: ", terminator: "")
if let inputB = readLine() {
    B = Int(inputB) ?? 0
}

X = A + B

print("Resultado da adicao = \(X)")
