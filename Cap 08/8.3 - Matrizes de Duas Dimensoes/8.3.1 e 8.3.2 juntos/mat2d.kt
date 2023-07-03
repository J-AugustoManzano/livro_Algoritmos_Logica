/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capítulo ..: 8 - Topico 8.3
 * 
 * Programa ..: ENTRADA E SAIDA EM MATRIZ 2D
 * 
 */

import java.util.Scanner

fun main() {

    println("MATRIZ 2D - ENTRADA E SAIDA\n")

    var NOTAS = Array(8) { FloatArray(4) }

    for (I in 0..7) {
        println("Entre as notas do aluno ${I + 1}:")
        for (J in 0..3) {
            print("Nota ==> ${J + 1}: ")
            var entrada = Scanner(System.`in`)
            NOTAS[I][J] = entrada.nextFloat()
        }
        println()
    }

    println()
    println("RELATORIO DE NOTAS\n")
    println("Aluno Nota1 Nota2 Nota3 Nota4")
    println("----- ----- ----- ----- -----")
    for (I in 0..7) {
        print("%5d".format(I + 1))
        for (J in 0..3) {
            print("%6.1f".format(NOTAS[I][J]))
        }
        println()
    }
	
}
