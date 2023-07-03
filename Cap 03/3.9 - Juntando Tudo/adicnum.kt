/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 3 - Topico 3.9
 * 
 * Programa ..: ADICAO DE DOIS NÚMEROS INTEIROS
 * 
 */

import java.util.Scanner

fun main() {

    var entrada = Scanner(System.`in`)
    var X: Int
    var A: Int
    var B: Int
  
    println("ADICAO DE NUMEROS")
    println()

    print("Entre o 1o. varor numerico inteiro: ")
    A = entrada.nextInt()

    print("Entre o 2o. varor numerico inteiro: ")
    B = entrada.nextInt()

    X = A + B

    println("Resultado da adicao = $X")
	
}
