	/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.6
 * 
 * Programa ..: LACO INCONDICIONAL/CONSTANTE - DETERMINISTICO
 * 
 */

import java.util.Scanner

fun main() {
    var N: Int
    var R: Int
    var entrada = Scanner(System.`in`)
    println("LACO DETERMINISTICO")
    println("Multiplicacao de numero por 3 por 5 vezes\n")
    for (I in 1..5) {
        println("Calculo: $I")
        print("Entre varor numerico inteiro: ")
        N = entrada.nextInt()
        R = N * 3
        println("O numero informado X 3 = $R\n")
    }
}
