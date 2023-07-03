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
 * Programa ..: FUNCAO COM RECURSIVDADE SIMPLES
 */

import Foundation

func fatorial(_ N: Int) -> UInt64 {
    if N == 0 {
        return 1
    } else {
        return UInt64(N) * fatorial(N - 1)
    }
}

var LIMITE: Int = 0

print("CALCULO DE FATORIAL")
print("RECURSIVIDADE SIMPLES\n")

print("Qual fatorial (1-20): ", terminator: "")
if let inputLIMITE = readLine(), let limite = Int(inputLIMITE) {
    LIMITE = limite
}

print("Fatorial = \(fatorial(LIMITE))")
