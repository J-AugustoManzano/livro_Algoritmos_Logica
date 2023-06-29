/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.2
 * 
 * Programa ..: OPERAÇÃO DE DISJUNÇÃO INCLUSIVA ".OU. / OR"
 */

import Foundation

var TRANSP: Character = " "

print("TESTE LOGICO OPERADOR: OR\n\n")
print("Entre o modo de transporte: ", terminator: "")
if let inputTRANSP = readLine(), let firstChar = inputTRANSP.first {
    TRANSP = firstChar
}
if TRANSP == "M" || TRANSP == "S" {
    print("Transporte valido")
} else {
    print("Transporte invalido")
}


