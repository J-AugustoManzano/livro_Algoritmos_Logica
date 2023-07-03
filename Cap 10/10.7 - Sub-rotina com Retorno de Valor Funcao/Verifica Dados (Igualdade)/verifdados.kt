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

fun igual(A: Int, B: Int): Boolean {
    return A == B
}

fun main() {
  
    var entrada = Scanner(System.`in`)

    var X: Int
    var Y: Int

    println("VERIFICACAO DE DADOS")
    println("FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO\n")

    print("Informe o 1o. varor: ")
    X = entrada.nextInt()

    print("Informe o 2o. varor: ")
    Y = entrada.nextInt()

    if (igual(X, Y))
        println("Valores sao iguais")
    else
        println("Valores sao diferentes")
		
}
