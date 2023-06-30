/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.7
 * 
 * Programa ..: OPERACAO COM SUBROTINA DE FUNCAO
 */

import Foundation

func fatorial(N: UInt16) -> UInt64 {
    var FAT: UInt64 = 1
    for I in 1...N {
        FAT = FAT * UInt64(I)
    }
    return FAT
}

var LIMITE: UInt16 = 0
var RESP: UInt64 = 1

print("CALCULO DE FATORIAL")
print("FUNCAO SIMPLES SEM PASSAGEM DE PARAMETRO\n")

print("Qual fatorial (1-20): ", terminator: "")
if let input = readLine(), let limite = UInt16(input) {
    RESP = fatorial(N: limite)
    print("Fatorial = \(RESP)")
}
