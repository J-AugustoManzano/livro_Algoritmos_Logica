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

func igual(_ A: Int, _ B: Int) -> Bool {
    return A == B
}

var X: Int = 0
var Y: Int = 0

print("VERIFICACAO DE DADOS")
print("FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO\n")

print("Informe o 1o. valor: ", terminator: "")
let inputX = readLine()
X = Int(inputX!) ?? 0

print("Informe o 2o. valor: ", terminator: "")
let inputY = readLine()
Y = Int(inputY!) ?? 0

print("")

if igual(X, Y) {
    print("Valores sao iguais")
} else {
    print("Valores sao diferentes")
}
