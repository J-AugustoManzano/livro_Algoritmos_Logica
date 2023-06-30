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
 * Programa ..: MEDIA GERAL - VERSAO 2
 */

import Foundation

var MD: [Float] = [Float](repeating: 0.0, count: 8)
var SOMA: Float = 0.0
var MEDIA: Float = 0.0

print("MEDIA GERAL - V2\n")

SOMA = 0.0
for I in 0...7 {
    print("Entre a nota \(I + 1): ", terminator: "")
    if let mdInput = readLine(), let md = Float(mdInput) {
        MD[I] = md
        SOMA += MD[I]
    }
}

MEDIA = SOMA / 8

print("Resultado da media = \(MEDIA)")
