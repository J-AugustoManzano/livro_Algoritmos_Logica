/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE COERCAO
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

ESCREVANUM(VALOR1) // Chama a funcao ESCREVANUM(Int)
ESCREVANUM(VALOR2) // Chama a funcao ESCREVANUM(Double)
