/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.3.2
 * 
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO FALSO INTERATIVO
 * 
 */

fun main() {
  
    var N: Int
    var R: Int
    var RESP: Char

    println("LACO PRE-TESTE COM FLUXO VERDADEIRO")
    println("Multiplicacao de numero por 3 por N vezes\n")
    RESP = 'S'
    while (!(RESP != 'S')) {
        print("Entre varor numerico inteiro: ")
        N = readLine()!!.toInt()
        R = N * 3
        println("O numero informado X 3 = $R\n")
        print("Deseja continuar? (S/N): ")
        RESP = readLine()!!.uppercase().single()
        println()
    }
	
}
