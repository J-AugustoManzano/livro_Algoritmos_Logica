/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.8
 * 
 * Programa ..: FUNCAO COM RECURSIVDADE DE CAUDA
 */

import Foundation

func fatorialBase(_ N: UInt16, _ P: UInt64) -> UInt64 {
    if N == 0 {
        return P
    } else {
        return fatorialBase(N - 1, UInt64(N) * P)
    }
}

func fatorial(_ N: UInt16) -> UInt64 {
    return fatorialBase(N, 1)
}

var LIMITE: UInt16 = 0

print("CALCULO DE FATORIAL")
print("RECURSIVIDADE DE CAUDA\n")

print("Qual fatorial (1-20): ", terminator: "")
if let inputLIMITE = readLine(), let limite = UInt16(inputLIMITE) {
    LIMITE = limite
}

print("Fatorial = \(fatorial(LIMITE))")
