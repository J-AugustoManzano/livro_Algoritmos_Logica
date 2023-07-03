/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.2
 * 
 * Programa ..: LISTA CLASIFICADA DE NUMEROS
 */

import Foundation

var I: Int = 0
var J: Int = 0
var X: Int = 0
var NUMEROS: [Int] = Array(repeating: 0, count: 5)

print("CLASSIFICACAO DE NUMEROS (CRESCENTE)\n")

// Trecho de entrada de dados

for I in 0...4 {
    print("Entre o \(I + 1)o. numero: ", terminator: "")
    if let input = readLine(strippingNewline: true) {
        NUMEROS[I] = Int(input) ?? 0
    }
}

// Trecho de processamento da classificacao

for I in 0...3 {
    for J in (I + 1)...4 {
        if NUMEROS[I] > NUMEROS[J] {
            X = NUMEROS[I]
            NUMEROS[I] = NUMEROS[J]
            NUMEROS[J] = X
        }
    }
}

// Trecho de saida com dados classificados

print("\nNUMEROS CLASSIFICADOS\n")
for I in 0...4 {
    print(NUMEROS[I])
}
