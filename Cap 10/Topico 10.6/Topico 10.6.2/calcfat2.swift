/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.2
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR REFERENCIA
 */

import Foundation

func fatorial(N: UInt16, FAT: inout UInt64) {
    FAT = 1
    for I in 1...N {
        FAT = FAT * UInt64(I)
    }
}

var LIMITE: UInt16 = 0
var RESP: UInt64 = 1

print("CALCULO DE FATORIAL")
print("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR REFERENCIA\n")

print("Qual fatorial (1-20): ", terminator: "")
if let input = readLine(), let limite = UInt16(input) {
    fatorial(N: limite, FAT: &RESP)
    print("Fatorial = \(RESP)")
}
