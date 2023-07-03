/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.3
 * 
 * Programa ..: OPERACAO COM DECISAO SELETIVA
 */

import Foundation

var MES: Int = 0

print("MES POR EXTENSO\n\n")

print("Entre o numero do mes: ", terminator: "")
if let inputMES = readLine() {
    MES = Int(inputMES) ?? 0
}

switch MES {
case 1:
    print("Janeiro")
case 2:
    print("Fevereiro")
case 3:
    print("Marco")
case 4:
    print("Abril")
case 5:
    print("Maio")
case 6:
    print("Junho")
case 7:
    print("Julho")
case 8:
    print("Agosto")
case 9:
    print("Setembro")
case 10:
    print("Outubro")
case 11:
    print("Novembro")
case 12:
    print("Dezembro")
default:
    print("Valor invalido")
}
