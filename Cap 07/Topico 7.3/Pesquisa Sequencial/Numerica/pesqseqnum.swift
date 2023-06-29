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
 * Programa ..: PESQUISA SEQUENCIAL DE NUMERO
 */

import Foundation

var NUMERO: [Int] = Array(repeating: 0, count: 5)
var I: Int = 0
var PESQ: Int = 0
var RESP: String = ""
var ACHA: Bool = false

print("PESQUISA SEQUENCIAL DE NUMEROS\n")

for I in 0...4 {
    print(String(format: "Entre o %do. numero: ", I + 1), terminator: "")
    let input = readLine(strippingNewline: true)
    NUMERO[I] = Int(input ?? "") ?? 0
}

// *** Inicio do trecho de pesquisa sequencial ***

RESP = "SIM"
while RESP == "SIM" {
    print("\nEntre o numero a ser pesquisado: ", terminator: "")
    let input = readLine(strippingNewline: true)
    PESQ = Int(input ?? "") ?? 0

    I = 0
    ACHA = false
    while I <= 4 && !ACHA {
        if PESQ == NUMERO[I] {
            ACHA = true
        } else {
            I += 1
        }
    }
    if ACHA {
        print("\n\(PESQ) foi localizado na posicao \(I + 1)\n")
    } else {
        print("\n\(PESQ) nao foi localizado\n")
    }

    print("Deseja continuar? (SIM/NAO): ", terminator: "")
    let respInput = readLine(strippingNewline: true)
    RESP = respInput?.uppercased() ?? ""
}
