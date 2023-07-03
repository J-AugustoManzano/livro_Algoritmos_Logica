/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Tópico 4.3
 * 
 * Programa ..: ADICAO DE NUMEROS - DECISAO SIMPLES
 * 
 */

import java.util.Scanner

fun main() {

    var entrada = Scanner(System.`in`)
    var A: Float
    var B: Float
    var X: Float

    println("DECISAO SIMPLES - ADICAO DE DOIS NUMEROS\n")

    print("Entre varor <A>: ")
    A = entrada.nextFloat()

    print("Entre varor <B>: ")
    B = entrada.nextFloat()

    X = A + B

    if (X > 10) {
        print("Resultado da adicao quando maior que dez = ")
        System.out.printf("%.2f", X)
        println()
    }
}
