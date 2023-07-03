/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.3.2
 * 
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO FALSO ITERATIVO
 * 
 */

fun main() {
    var I = 1
    var N: Int
    var R: Int
    println("LACO PRE-TESTE COM FLUXO FALSO")
    println("Multiplicacao de numero por 3 por 5 vezes\n")
    while (!(I > 5)) { // simulacao "ate_seja (I > 5) efetue"
        println("Calculo: $I")
        print("Entre varor numerico inteiro: ")
        N = readLine()!!.toInt()
        R = N * 3
        println("O numero informado X 3 = $R\n")
        I = I + 1
    } // simulacao "fim_ate_seja"
}
