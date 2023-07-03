/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.4.1
 * 
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO FALSO INTERATIVO
 * 
 */
 
import Foundation

var N: Int = 0
var R: Int = 0
var RESP: Character = "S"
print("LACO POS-TESTE COM FLUXO FALSO")
print("Multiplicacao de numero por 3 por N vezes\n")
repeat {
    print("Entre valor numerico inteiro: ", terminator: "")
    if let input = readLine(), let numericInput = Int(input) {
        N = numericInput
        R = N * 3
        print("O numero informado X 3 = \(R)\n")
    }
    print("Deseja continuar? (S/N): ", terminator: "")
    let response = readLine()?.uppercased()
    RESP = response?.first ?? "N"
    print()
} while (!(RESP != "S")) // simulacao "ate_que (RESP <> "S")"
