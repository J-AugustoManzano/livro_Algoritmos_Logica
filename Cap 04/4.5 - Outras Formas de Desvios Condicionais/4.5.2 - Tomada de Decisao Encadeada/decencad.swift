/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.2
 * 
 * Programa ..: OPERACAO COM DECISAO ENCADEADA
 */

import Foundation

var SA: Float = 0
var NS: Float = 0

print("DECISAO ENCADEADA - SALARIO\n\n")
print("Entre salario atual: ", terminator: "")

if let inputSA = readLine() {
    SA = Float(inputSA) ?? 0
}

if SA < 500 {
    NS = SA * 1.15
} else {
    if SA <= 1000 {
        NS = SA * 1.10
    } else {
        NS = SA * 1.05
    }
}

print("Novo salario: \(String(format: "%10.2f", NS))")
