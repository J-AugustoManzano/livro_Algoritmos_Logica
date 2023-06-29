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
print(">>> Para maior comodidade, entre valores entre 0 e 9999 <<<\n\n\n")

print("Entre 10 elementos para a matriz [A]:\n\n")
for i in 0...9 {
  print(String(format: "Entre o %2do. elemento de [A] --> ", i + 1), terminator: "")
  A[i] = Int(readLine()!)!
}

print("\nTecle <ENTER> para proxima entrada ", terminator: "")
_ = readLine()

print("\nEntre 15 elementos para a matriz [B]:\n\n")
for i in 0...14 {
  print(String(format: "Entre o %2do. elemento de [B] --> ", i + 1), terminator: "")
  B[i] = Int(readLine()!)!
}

print("\nTecle <ENTER> para ver juncao ", terminator: "")
_ = readLine()

for i in 0...24 {
  if i < 10 {
    C[i] = A[i]
  } else {
    C[i] = B[i - 10]
  }
}

print("\nConteudo da matriz [C] juncao das matrizes [A] e [B]:\n\n")
for i in 0...24 {
  print(String(format: "C[%2d] = %4d", i + 1, C[i]))
}

print("\nTecle <ENTER> para encerrar o programa... ", terminator: "")
_ = readLine()
