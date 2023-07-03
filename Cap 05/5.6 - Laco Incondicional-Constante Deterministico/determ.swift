/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.6
 * 
 * Programa ..: LACO INCONDICIONAL/CONSTANTE - DETERMINISTICO
 * 
 */

import Foundation

print("LACO DETERMINISTICO")
print("Multiplicacao de numero por 3 por 5 vezes\n")
for i in stride(from: 1, through: 5, by: 1) {
    print("Calculo: \(i)")
    print("Entre valor numerico inteiro: ", terminator: "")
    if let input = readLine(), let numericInput = Int(input) {
        let n = numericInput
        let r = n * 3
        print("O numero informado X 3 = \(r)\n")
    }
}
