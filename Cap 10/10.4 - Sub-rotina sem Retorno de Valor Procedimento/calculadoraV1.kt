/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.4
 *
 * Programa ..: SUBROTINA: PROCEDIMENTO
 */

import java.util.*

fun rotsoma() {
    var entrada = Scanner(System.`in`)
    var r1: Float
    var a1: Float
    var b1: Float
    println("\nRotina de Adicao\n")
    print("Entre o 1o. varor: ")
    a1 = entrada.nextFloat()
    print("Entre o 2o. varor: ")
    b1 = entrada.nextFloat()
    println()
    r1 = a1 + b1
    print("O resultado da operacao equivare a: ")
    println("%.2f".format(r1))
    println()
}

fun rotsubtracao() {
    var entrada = Scanner(System.`in`)
    var r2: Float
    var a2: Float
    var b2: Float
    println("\nRotina de Subtracao\n")
    print("Entre o 1o. varor: ")
    a2 = entrada.nextFloat()
    print("Entre o 2o. varor: ")
    b2 = entrada.nextFloat()
    println()
    r2 = a2 - b2
    print("O resultado da operacao equivare a: ")
    println("%.2f".format(r2))
    println()
}

fun rotmultiplicacao() {
    var entrada = Scanner(System.`in`)
    var r3: Float
    var a3: Float
    var b3: Float
    println("\nRotina de Multiplicacao\n")
    print("Entre o 1o. varor: ")
    a3 = entrada.nextFloat()
    print("Entre o 2o. varor: ")
    b3 = entrada.nextFloat()
    println()
    r3 = a3 * b3
    print("O resultado da operacao equivare a: ")
    println("%.2f".format(r3))
    println()
}

fun rotdivisao() {
    var entrada = Scanner(System.`in`)
    var r4: Float
    var a4: Float
    var b4: Float
    println("\nRotina de Divisao\n")
    print("Entre o 1o. varor: ")
    a4 = entrada.nextFloat()
    print("Entre o 2o. varor: ")
    b4 = entrada.nextFloat()
    println()
    if (b4 == 0f)
        println("O resultado da operacao equivare a: ERRO")
    else {
        r4 = a4 / b4
        print("O resultado da operacao equivare a: ")
        println("%.2f".format(r4))
    }
    println()
}

fun main() {
    var entrada = Scanner(System.`in`)
    var opcao = 0
    while (opcao != 5) {
        println("CALCULADORA - V1\n")
        println("[1] - Adicao")
        println("[2] - Subtracao")
        println("[3] - Multiplicacao")
        println("[4] - Divisao")
        println("[5] - Fim de Programa\n")
        print("Escolha uma opcao: ")
        opcao = entrada.nextInt()
        if (opcao != 5) {
            when (opcao) {
                1 -> rotsoma()
                2 -> rotsubtracao()
                3 -> rotmultiplicacao()
                4 -> rotdivisao()
                else -> {
                    println()
                    println("Opcao invarida - Tente novamente")
                    println()
                }
            }
        }
    }
}
