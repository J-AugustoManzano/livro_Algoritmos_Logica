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
 * Programa ..: RESULTADO DO SOMATORIO DE 1 ATE 100
 */

fun main() {

    var SOMA = 0
    var CONTADOR = 1

    while (CONTADOR <= 100) {
        SOMA = SOMA + CONTADOR
        CONTADOR = CONTADOR + 1
    }

    println("Somatorio de 1 a 100 = $SOMA")
	
}
