/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.4.1
 * 
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO FALSO INTERATIVO
 * 
 */

fun main() {
    var N: Int
    var R: Int
    var RESP: Char
    println("LACO POS-TESTE COM FLUXO FALSO")
    println("Multiplicacao de numero por 3 por N vezes\n")
    do { // simulacao "repita"
        print("Entre varor numerico inteiro: ")
        N = readLine()!!.toInt()
        R = N * 3
        println("O numero informado X 3 = $R\n")
        print("Deseja continuar? (S/N): ")
        RESP = readLine()!!.uppercase()[0]
        println()
    } while (!(RESP != 'S')) // simulacao "ate_que (RESP <> "S")"
}
