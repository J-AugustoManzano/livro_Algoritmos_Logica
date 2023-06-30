/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capítulo ..: 8 - Tópico 8.3
 * 
 * Programa ..: ENTRADA E SAIDA EM MATRIZ 2D
 */

import Foundation

var NOTAS: [[Float]] = Array(repeating: Array(repeating: 0.0, count: 4), count: 8)

print("MATRIZ 2D - ENTRADA E SAIDA\n")
for i in 0...7 {
    print("Entre as notas do aluno \(i + 1):")
    for j in 0...3 {
        print("Nota \(j + 1): ", terminator: "")
        if let input = readLine(), let nota = Float(input) {
            NOTAS[i][j] = nota
        }
    }
    print()
}

print("\nRELATORIO DE NOTAS\n")
print("Aluno Nota1 Nota2 Nota3 Nota4")
print("----- ----- ----- ----- -----")
for i in 0...7 {
    print(String(format: "%5d", i + 1), terminator: "")
    for j in 0...3 {
        print(String(format: "%6.1f", NOTAS[i][j]), terminator: "")
    }
    print()
}
