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
 * Programa ..: POLIFORMISMO AD-HOC DE COERÇÃO
 * 
 */

func ESCREVANUM(_ NUMERO: Int) {
    print("Numero inteiro: \(NUMERO)")
}

func ESCREVANUM(_ NUMERO: Double) {
    print("Numero real: \(NUMERO)")
}

let VALOR1 = 10
let VALOR2 = 3.14159

ESCREVANUM(VALOR1) // Chama a função ESCREVANUM(Int)
ESCREVANUM(VALOR2) // Chama a função ESCREVANUM(Double)
