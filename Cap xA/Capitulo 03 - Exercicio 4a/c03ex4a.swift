/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 *
 * Programa ..: CONVERSAO DE TEMPERATURA
 */

import Foundation

var C: Float = 0.0
var F: Float = 0.0

print("CONVERSAO DE TEMPERATURA\n\n")
print("Entre temperatura em Celsius ..: ", terminator: "")
if let inputC = readLine() {
    C = Float(inputC) ?? 0.0
}
F = C * 9 / 5 + 32
print("Em Fahrenheit equivale a ......: \(F)")


