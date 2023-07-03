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
 * Programa ..: LISTA CLASSIFICADA DE NOMES
 */

import Foundation

var I: Int = 0
var J: Int = 0
var NOME: [String] = Array(repeating: "", count: 20)
var X: String = ""

// Trecho de entrada de dados

print("CLASSIFICACAO DE NOMES (ASCENDENTE)\n")
for I in 0...19 {
    print(String(format: "Entre o %2do. nome: ", I + 1), terminator: "")
    if let input = readLine(strippingNewline: true) {
        NOME[I] = input
    }
}

// Trecho de processamento da classificacao

for I in 0...18 {
    for J in (I + 1)...19 {
        if NOME[I] > NOME[J] {
            X = NOME[I]
            NOME[I] = NOME[J]
            NOME[J] = X
        }
    }
}

// Trecho de saida com dados classificados

print("\nNOMES CLASSIFICADOS\n")
for I in 0...19 {
    print(NOME[I])
}
