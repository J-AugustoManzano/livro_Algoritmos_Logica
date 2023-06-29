/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.4
 * 
 * Programa ..: MATRIZ DINAMICA
 */

import Foundation

var I: Int = 0
var N: Int = 0
var A: UnsafeMutablePointer<CChar>!
var FORMATO: String = ""

print("MATRIZ DINAMICA\n\n")

print("Entre a quantidade de elementos da matriz: ", terminator: "")
let input = readLine(strippingNewline: true)
N = Int(input ?? "") ?? 0

// Ajuste da matriz para quantidade solicitada
A = UnsafeMutablePointer<CChar>.allocate(capacity: N * 256)

for I in 0...(N - 1) {
  print("Entre o \(I + 1)o. nome: ", terminator: "")
  let input = readLine(strippingNewline: true) ?? ""
  let len = min(input.count, 256)
  A.advanced(by: I * 256).initialize(from: input, count: len)
  A[I * 256 + len] = 0
}

print("Foram fornecidos os nomes:\n")

for I in 0...(N - 1) {
    FORMATO = String(format: "%3d", I + 1)
    print("Nome \(FORMATO) = \(String(cString: A.advanced(by: I * 256)))")
}

// Liberar a memoria alocada
A.deallocate()
