/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.7
 *
 * Programa ..: OPERACAO COM SUBROTINA DE FUNCAO
 */

import java.util.Scanner

fun fatorial(N: Int): Long {
    var FAT: Long = 1
    for (I in 1..N) {
        FAT = FAT * I.toLong()
    }
    return FAT
}

fun main() {
  
    var entrada = Scanner(System.`in`)

    var LIMITE: Int
    var RESP: Long

    println("CALCULO DE FATORIAL")
    println("FUNCAO SIMPLES SEM PASSAGEM DE PARAMETRO\n")

    print("Qual fatorial (1-20): ")
    LIMITE = entrada.nextInt()

    RESP = fatorial(LIMITE)
    println("Fatorial = $RESP")
	
}
