/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.1
 * 
 * Programa ..: OPERACAO COM DECISAO SEQUENCIAL
 */

import Foundation

var N: Int = 0

print("DECISAO SEQUENCIAL\n\n")
print("Entre valor inteiro <N>: ", terminator: "")
if let inputN = readLine() {
    N = Int(inputN) ?? 0
}
if N == 1 {
    print("voce entrou o valor 1")
}
if N == 2 {
    print("voce entrou o valor 2")
}
if N < 1 {
    print("voce entrou valor muito baixo")
}
if N > 2 {
    print("voce entrou valor muito alto")
}
