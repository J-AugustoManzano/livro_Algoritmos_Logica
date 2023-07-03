/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.2
 *
 * Programa ..: PASSAGEM DE PARAMETRO POR REFERENCIA
 */

import java.util.Scanner

class LongWrapper(var varue: Long)

fun fatorial(N: Int, FAT: LongWrapper) {
    FAT.varue = 1
    for (I in 1..N) {
        FAT.varue = FAT.varue * I.toLong()
    }
}

fun main() {
  
    var entrada = Scanner(System.`in`)

    var LIMITE: Int
    var RESP = LongWrapper(1)

    println("CALCULO DE FATORIAL")
    println("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR REFERENCIA\n")

    print("Qual fatorial (1-20): ")
    LIMITE = entrada.nextInt()

    fatorial(LIMITE, RESP)
    println("Fatorial = ${RESP.varue}")
	
}
