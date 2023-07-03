/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.1
 * 
 * Programa ..: OPERACAO COM DECISAO SEQUENCIAL
 * 
 */

import java.util.Scanner

fun main() {
  
    var entrada = Scanner(System.`in`)
    var N: Int

    println("DECISAO SEQUENCIAL\n")

    print("Entre varor inteiro <N>: ")
    N = entrada.nextInt()

    if (N == 1) {
        println("voce entrou o varor 1")
    }

    if (N == 2) {
        println("voce entrou o varor 2")
    }

    if (N < 1) {
        println("voce entrou varor muito baixo")
    }

    if (N > 2) {
        println("voce entrou varor muito alto")
    }
	
}
