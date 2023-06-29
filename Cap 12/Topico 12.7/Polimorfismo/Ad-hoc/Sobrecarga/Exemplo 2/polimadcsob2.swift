/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE SOBRECARGA
 * 
 */

func somatorio(_ N: Int) -> Int {
    var soma = 0
    for i in 1...N {
        soma += i
    }
    return soma
}

func fatorial(_ N: Int) -> Int {
    var fat = 1
    for i in 1...N {
        fat *= i
    }
    return fat
}

typealias Funcao = (Int) -> Int

var ENTRA: Int
var RESPOSTA: Funcao

print("POLIFORMISMO DE SOBRECARGA")
print()
print("Entre um valor numerico inteiro: ", terminator: "")
let valor = Int(readLine(strippingNewline: true) ?? "") ?? 0

ENTRA = valor

RESPOSTA = somatorio
print("Somatorio ..: \(RESPOSTA(ENTRA))")

RESPOSTA = fatorial
print("Fatorial ...: \(RESPOSTA(ENTRA))")

