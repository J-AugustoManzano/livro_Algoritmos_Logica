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

print("MEDIA GERAL - V1\n")

print("Entre a nota 1: ", terminator: "")
if let md1Input = readLine(), let md1 = Float(md1Input) {
    MD1 = md1
}

print("Entre a nota 2: ", terminator: "")
if let md2Input = readLine(), let md2 = Float(md2Input) {
    MD2 = md2
}

print("Entre a nota 3: ", terminator: "")
if let md3Input = readLine(), let md3 = Float(md3Input) {
    MD3 = md3
}

print("Entre a nota 4: ", terminator: "")
if let md4Input = readLine(), let md4 = Float(md4Input) {
    MD4 = md4
}

print("Entre a nota 5: ", terminator: "")
if let md5Input = readLine(), let md5 = Float(md5Input) {
    MD5 = md5
}

print("Entre a nota 6: ", terminator: "")
if let md6Input = readLine(), let md6 = Float(md6Input) {
    MD6 = md6
}

print("Entre a nota 7: ", terminator: "")
if let md7Input = readLine(), let md7 = Float(md7Input) {
    MD7 = md7
}

print("Entre a nota 8: ", terminator: "")
if let md8Input = readLine(), let md8 = Float(md8Input) {
    MD8 = md8
}

MEDIA = (MD1 + MD2 + MD3 + MD4 + MD5 + MD6 + MD7 + MD8) / 8

print("Resultado da media = \(MEDIA)")
