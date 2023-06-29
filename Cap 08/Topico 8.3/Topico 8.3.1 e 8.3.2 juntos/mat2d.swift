/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capítulo ..: 8 - Topico 8.3
 * 
 * Programa ..: ENTRADA E SAIDA EM MATRIZ 2D
 */

import Foundation

var NOTAS: [[Float]] = Array(repeating: Array(repeating: 0.0, count: 4), count: 8)
var I, J: Int

print("MATRIZ 2D - ENTRADA E SAIDA\n")
for I in 0...7 {
    print("Entre as notas do aluno \(I + 1):")
    for J in 0..<4 {
        print("Nota ==> \(J + 1): ", terminator: "")
        let input = readLine(strippingNewline: true)
        NOTAS[I][J] = Float(input!) ?? 0.0
    }
    print()
}
print("\nRELATORIO DE NOTAS\n")
print("Aluno Nota1 Nota2 Nota3 Nota4")
print("----- ----- ----- ----- -----")
for I in 0...7 {
    print(String(format: "%5d", I + 1), terminator: "")
    for J in 0..<4 {
        print(String(format: "%6.1f", NOTAS[I][J]), terminator: "")
    }
    print()
}
