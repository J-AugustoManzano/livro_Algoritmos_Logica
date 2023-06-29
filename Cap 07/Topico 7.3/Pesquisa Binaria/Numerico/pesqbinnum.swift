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
 * Programa ..: PESQUISA BINARIA POR NUMERO
 */

import Foundation

var NUMERO: [Int] = Array(repeating: 0, count: 10)
var I, J, COMECO, FINAL, MEIO, PESQ, X: Int
var RESP: String = ""
var ACHA: Bool

print("PESQUISA BINARIA - NUMERO\n")

for I in 0...9 {
    print(String(format: "Entre o %2do. numero: ", I + 1), terminator: "")
    NUMERO[I] = Int(readLine(strippingNewline: true) ?? "") ?? 0
}

// *** inicio trecho de classificacao ***

for I in 0...8 {
    for J in (I + 1)...9 {
        if NUMERO[I] > NUMERO[J] {
            X = NUMERO[I]
            NUMERO[I] = NUMERO[J]
            NUMERO[J] = X
        }
    }
}

// *** fim trecho de classificacao ***

// *** inicio trecho de pesquisa binaria ***

RESP = "SIM"
while RESP == "SIM" {
    print("\nEntre o numero a ser pesquisado: ", terminator: "")
    PESQ = Int(readLine(strippingNewline: true) ?? "") ?? 0
    COMECO = 0
    FINAL = 9
    ACHA = false
    MEIO = 0 // Inicialize a variavel MEIO
    while COMECO <= FINAL && !ACHA {
        MEIO = (COMECO + FINAL) / 2
        if PESQ == NUMERO[MEIO] {
            ACHA = true
        } else {
            if PESQ < NUMERO[MEIO] {
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
