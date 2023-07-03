/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.1
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR VALOR
 */

import Foundation

func fatorial(N: UInt16) {
    var FAT: UInt64 = 1
    for I in 1...N {
        FAT = FAT * UInt64(I)
    }
    print("Fatorial = \(FAT)")
}

print("CALCULO DE FATORIAL")
print("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR VALOR\n")

print("Qual fatorial (1-20): ", terminator: "")
if let input = readLine(), let limite = UInt16(input) {
    fatorial(N: limite)
}
