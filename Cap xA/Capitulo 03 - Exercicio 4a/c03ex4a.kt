/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 *
 * Programa ..: CONVERSAO DE TEMPERATURA
 */

import java.util.Scanner

fun main() {
  
    var entrada = Scanner(System.`in`)

    println("CONVERSAO DE TEMPERATURA")
    println()

    print("Entre temperatura em Celsius ..: ")
    var C = entrada.nextFloat()

    var F = C * 9 / 5 + 32

    println("Em Fahrenheit equivare a ......: $F")
    
}
