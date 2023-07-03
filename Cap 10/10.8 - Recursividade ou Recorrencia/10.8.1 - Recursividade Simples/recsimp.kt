/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.8
 *
 * Programa ..: FUNCAO COM RECURSIVDADE SIMPLES
 */

import java.util.Scanner

fun fatorial(N: Int): Long {
    return if (N == 0)
        1
    else
        N * fatorial(N - 1)
}

fun main() {
  
    var entrada = Scanner(System.`in`)
    var LIMITE: Int

    println("CALCULO DE FATORIAL")
    println("RECURSIVIDADE SIMPLES\n")

    print("Qual fatorial (1-20): ")
    LIMITE = entrada.nextInt()

    println("Fatorial = ${fatorial(LIMITE)}")
	
}
