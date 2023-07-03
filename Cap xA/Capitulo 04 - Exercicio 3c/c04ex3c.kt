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
 * Programa ..: CALCULO DE MEDIA ESCOLAR
 */

import java.util.Scanner

fun main() {
  
    var entrada = Scanner(System.`in`)

    println("MEDIA ESCOLAR - CALCULO")
    println()

    print("Entre a 1a. nota ...........: ")
    var N1 = entrada.nextFloat()

    print("Entre a 2a. nota ...........: ")
    var N2 = entrada.nextFloat()

    print("Entre a 3a. nota ...........: ")
    var N3 = entrada.nextFloat()

    print("Entre a 4a. nota ...........: ")
    var N4 = entrada.nextFloat()

    var MD = (N1 + N2 + N3 + N4) / 4

    println()
    if (MD >= 5) {
        println("Aluno aprovado com media ...: " + "%.1f".format(MD))
    } else {
        println("Aluno reprovado com media ..: " + "%.1f".format(MD))
    }
    
}
