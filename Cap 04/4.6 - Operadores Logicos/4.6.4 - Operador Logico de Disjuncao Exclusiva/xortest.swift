/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.4
 * 
 * Programa ..: OPERACAO DE DISJUNCAO EXCLUSIVA ".XOU. / XOR"
 */

import Foundation

var P1: Int = 0
var P2: Int = 0

print("TESTE LOGICO OPERADOR: XOR\n\n")

print("Entre \"1\" se atleta pontuou na 1a. prova")
print("Entre \"1\" se atleta pontuou na 2a. prova")
print("Qualquer outro valor se nao pontuou nas provas\n\n")

print("Prova 1: ", terminator: "")
if let inputP1 = readLine() {
    P1 = Int(inputP1) ?? 0
}

print("Prova 2: ", terminator: "")
if let inputP2 = readLine() {
    P2 = Int(inputP2) ?? 0
}

if (P1 == 1) != (P2 == 1) {
    print("Atleta participa da terceira prova.")
} else {
    print("Atleta nao participa da terceira prova.")
    if (P1 == 1) && (P2 == 1) {
        print("Classificado para a final.")
    } else {
        print("Desclassificado da competicao.")
    }
}
