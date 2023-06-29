/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.1
 * 
 * Programa ..: OPERAÇÃO DE CONJUNÇÃO ".E. / AND"
 */

import Foundation

var NUMERO: Int = 0

print("TESTE LOGICO OPERADOR: AND\n\n")
print("Entre um numero: ", terminator: "")
if let inputNUMERO = readLine() {
    NUMERO = Int(inputNUMERO) ?? 0
}
if NUMERO >= 20 && NUMERO <= 90 {
    print("O numero esta na faixa de 20 a 90")
} else {
    print("O numero esta fora da faixa de 20 a 90")
}
