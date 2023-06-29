/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.3.2
 * 
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO FALSO INTERATIVO
 */

import Foundation

var N: Int = 0
var R: Int = 0
var RESP: Character = "S"

print("LACO PRE-TESTE COM FLUXO VERDADEIRO")
print("Multiplicacao de numero por 3 por N vezes\n")

RESP = "S"
while (!(RESP != "S")) {
    print("Entre valor numerico inteiro: ", terminator: "")
    let input = readLine()
    N = Int(input ?? "") ?? 0
    R = N * 3
    print("O numero informado X 3 = \(R)\n")
    print("Deseja continuar? (S/N): ", terminator: "")
    let response = readLine()?.uppercased()
    RESP = response?.first ?? "N"
    print()
}
