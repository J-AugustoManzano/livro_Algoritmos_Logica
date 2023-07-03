/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 6 - Topico 6.2
 * 
 * Programa ..: MEDIA GERAL - VERSAO 3
 * 
 */

import java.util.Scanner

fun main() {
  
    var MD = FloatArray(8)
    var SOMA = 0f
    var MEDIA: Float
    var entrada = Scanner(System.`in`)

    println("MEDIA GERAL - V3\n")

    for (i in 0..7) {
        print("Entre a nota ${i + 1}: ")
        MD[i] = entrada.nextFloat()
        SOMA += MD[i]
    }

    MEDIA = SOMA / 8

    for (i in 0..7) {
        println("A[$i] = %.1f".format(MD[i]))
    }

    println("Resultado da media = %.1f".format(MEDIA))
	
}
