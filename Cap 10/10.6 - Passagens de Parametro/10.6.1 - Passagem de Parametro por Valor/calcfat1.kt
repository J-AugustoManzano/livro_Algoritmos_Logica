/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.1
 *
 * Programa ..: PASSAGEM DE PARAMETRO POR VALOR
 */

import java.util.Scanner

fun fatorial(N: Int) {
    var FAT: Long = 1
    for (I in 1..N) {
        FAT = FAT * I
    }
    println("Fatorial = $FAT")
}

fun main() {
  
    var entrada = Scanner(System.`in`)

    println("CALCULO DE FATORIAL")
    println("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR VALOR\n")

    print("Qual fatorial (1-20): ")
    var LIMITE = entrada.nextInt()

    fatorial(LIMITE)
	
}
