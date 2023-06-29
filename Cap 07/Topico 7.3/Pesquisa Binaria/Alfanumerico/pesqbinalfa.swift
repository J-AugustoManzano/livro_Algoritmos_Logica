/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.3
 * 
 * Programa ..: PESQUISA BINARIA POR NOME
 */

import Foundation

var NOME: [String] = Array(repeating: "", count: 20)
var I, J, COMECO, FINAL, MEIO: Int
var PESQ: String = ""
var RESP: String = ""
var X: String = ""
var ACHA: Bool

print("PESQUISA BINARIA - NOME\n")

for I in 0...19 {
    print(String(format: "Entre o %2do. nome: ", I + 1), terminator: "")
    NOME[I] = readLine(strippingNewline: true) ?? ""
}

// *** inicio trecho de classificacao ***

for I in 0...18 {
    for J in (I + 1)...19 {
        if NOME[I] > NOME[J] {
            X = NOME[I]
            NOME[I] = NOME[J]
            NOME[J] = X
        }
    }
}

// *** fim trecho de classificacao ***

// *** inicio trecho de pesquisa binaria ***

RESP = "SIM"
while RESP == "SIM" {
    print("\nEntre o nome a ser pesquisado: ", terminator: "")
    PESQ = readLine(strippingNewline: true) ?? ""
    COMECO = 0
    FINAL = 19
    ACHA = false
    MEIO = 0 // Inicialize a variavel MEIO
    while COMECO <= FINAL && !ACHA {
        MEIO = (COMECO + FINAL) / 2
        if PESQ == NOME[MEIO] {
            ACHA = true
        } else {
            if PESQ < NOME[MEIO] {
                FINAL = MEIO - 1
            } else {
                COMECO = MEIO + 1
            }
        }
    }
    if ACHA {
        print("\n\(PESQ) foi localizado na posicao \(MEIO + 1)\n")
    } else {
        print("\n\(PESQ) nao foi localizado\n")
    }
    print("Deseja continuar? (SIM/NAO): ", terminator: "")
    RESP = readLine(strippingNewline: true)?.uppercased() ?? ""
}

// *** fim trecho de pesquisa binaria ***
