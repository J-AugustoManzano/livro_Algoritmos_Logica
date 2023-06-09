/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 5 - Topico 5.3.1
 * 
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO VERDADEIRO INTERATIVO
 */

import Foundation

var N: Int = 0
var R: Int = 0
var RESP: Character = "S"
print("LACO PRE-TESTE COM FLUXO VERDADEIRO")
print("Multiplicacao de numero por 3 por N vezes")
print()
while (RESP == "S") {
    print("Entre valor numerico inteiro: ", terminator: "")
    if let input = readLine(), let numericInput = Int(input) {
        N = numericInput
    }
    R = N * 3
    print("O numero informado X 3 = \(R)")
    print()
    print("Deseja continuar? (S/N): ", terminator: "")
    if let input = readLine() {
        RESP = Character(input.uppercased())
    }
    print()
}
