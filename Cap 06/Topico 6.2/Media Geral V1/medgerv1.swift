/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 6 - Topico 6.2
 * 
 * Programa ..: MEDIA GERAL - VERSAO 1
 */

import Foundation

var MD1: Float = 0.0
var MD2: Float = 0.0
var MD3: Float = 0.0
var MD4: Float = 0.0
var MD5: Float = 0.0
var MD6: Float = 0.0
var MD7: Float = 0.0
var MD8: Float = 0.0
var MEDIA: Float = 0.0

print("MEDIA GERAL - V1\n\n")

print("Entre a nota 1: ", terminator: "")
MD1 = Float(readLine() ?? "") ?? 0.0

print("Entre a nota 2: ", terminator: "")
MD2 = Float(readLine() ?? "") ?? 0.0

print("Entre a nota 3: ", terminator: "")
MD3 = Float(readLine() ?? "") ?? 0.0

print("Entre a nota 4: ", terminator: "")
MD4 = Float(readLine() ?? "") ?? 0.0

print("Entre a nota 5: ", terminator: "")
MD5 = Float(readLine() ?? "") ?? 0.0

print("Entre a nota 6: ", terminator: "")
MD6 = Float(readLine() ?? "") ?? 0.0

print("Entre a nota 7: ", terminator: "")
MD7 = Float(readLine() ?? "") ?? 0.0

print("Entre a nota 8: ", terminator: "")
MD8 = Float(readLine() ?? "") ?? 0.0

MEDIA = (MD1 + MD2 + MD3 + MD4 + MD5 + MD6 + MD7 + MD8) / 8

print("Resultado da media = \(MEDIA)")

