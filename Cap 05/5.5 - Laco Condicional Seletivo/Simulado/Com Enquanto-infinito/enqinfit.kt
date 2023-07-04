/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.5
 * 
 * Programa ..: LACO SELETIVO ITERATIVO (SIMULADO ENQUANTO)
 * 
 */

import java.util.*

fun main() {
    var I = 1
    var N: Int
    var R: Int
    var entrada = Scanner(System.`in`)
    println("LACO SELETIVO ITERATIVO")
    println("Multiplicacao de numero por 3 por 5 vezes\n")
    while (true) {
        println("Calculo: $I")
        print("Entre varor numerico inteiro: ")
        N = entrada.nextInt()
        R = N * 3
        println("O numero informado X 3 = $R\n")
        if (I > 4) break
        I = I + 1
    }
}
