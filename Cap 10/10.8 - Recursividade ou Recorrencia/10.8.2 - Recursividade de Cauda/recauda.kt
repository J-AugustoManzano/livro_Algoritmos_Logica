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
 * Programa ..: FUNCAO COM RECURSIVDADE DE CAUDA
 */

import java.util.Scanner

tailrec fun fatorialBase(N: Int, P: Long): Long {
    return if (N == 0)
        P
    else
        fatorialBase(N - 1, N * P)
}

fun fatorial(N: Int): Long {
    return fatorialBase(N, 1)
}

fun main() {
  
    var entrada = Scanner(System.`in`)

    var LIMITE: Int

    println("CALCULO DE FATORIAL")
    println("RECURSIVIDADE DE CAUDA\n")

    print("Qual fatorial (1-20): ")
    LIMITE = entrada.nextInt()

    println("Fatorial = ${fatorial(LIMITE)}")
	
}
