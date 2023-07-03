/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topicos 10.4
 *
 * Programa ..: SUBROTINA: PROCEDIMENTO
 */

import java.util.Scanner

void rotSoma() {
    float r1, a1, b1
    println("\nRotina de Adicao\n")
    print("Entre o 1o. valor: ")
    a1 = System.console().readLine().toFloat()
    print("Entre o 2o. valor: ")
    b1 = System.console().readLine().toFloat()
    println()
    r1 = a1 + b1
    println("O resultado da operacao equivale a: %.2f".formatted(r1))
    println()
}

void rotSubtracao() {
    float r2, a2, b2
    println("\nRotina de Subtracao\n")
    print("Entre o 1o. valor: ")
    a2 = System.console().readLine().toFloat()
    print("Entre o 2o. valor: ")
    b2 = System.console().readLine().toFloat()
    println()
    r2 = a2 - b2
    println("O resultado da operacao equivale a: %.2f".formatted(r2))
    println()
}

void rotMultiplicacao() {
    float r3, a3, b3
    println("\nRotina de Multiplicacao\n")
    print("Entre o 1o. valor: ")
    a3 = System.console().readLine().toFloat()
    print("Entre o 2o. valor: ")
    b3 = System.console().readLine().toFloat()
    println()
    r3 = a3 * b3
    println("O resultado da operacao equivale a: %.2f".formatted(r3))
    println()
}

void rotDivisao() {
    float r4, a4, b4
    println("\nRotina de Divisao\n")
    print("Entre o 1o. valor: ")
    a4 = System.console().readLine().toFloat()
    print("Entre o 2o. valor: ")
    b4 = System.console().readLine().toFloat()
    println()
    if (b4 == 0)
        println("O resultado da operacao equivale a: ERRO")
    else {
        r4 = a4 / b4
        println("O resultado da operacao equivale a: %.2f".formatted(r4))
    }
    println()
}

int opcao = 0
Scanner scanner = new Scanner(System.in)

while (opcao != 5) {
    println("CALCULADORA - V1")
    println()
    println("[1] - Adicao")
    println("[2] - Subtracao")
    println("[3] - Multiplicacao")
    println("[4] - Divisao")
    println("[5] - Fim de Programa")
    println()
    print("Escolha uma opcao: ")
    opcao = scanner.nextInt()
    if (opcao != 5) {
        switch (opcao) {
            case 1:
                rotSoma()
                break
            case 2:
                rotSubtracao()
                break
            case 3:
                rotMultiplicacao()
                break
            case 4:
                rotDivisao()
                break
            default:
                println()
                println("Opcao invalida - Tente novamente")
                println()
        }
    }
}
