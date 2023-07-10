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

fun ESCREVANUM(NUMERO: Int) {
    println("Numero inteiro: $NUMERO")
}

fun ESCREVANUM(NUMERO: Double) {
    println("Numero real: $NUMERO")
}

fun main() {

    var VALOR1: Int = 10
    var VALOR2: Double = 3.14159

    ESCREVANUM(VALOR1) // Chama a função ESCREVANUM(Int)
    ESCREVANUM(VALOR2) // Chama a função ESCREVANUM(Double)
	
}
