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
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO FALSO ITERATIVO
 * 
 */

fun main() {
    var I = 1
    var N: Int
    var R: Int
    println("LACO POS-TESTE COM FLUXO FALSO")
    println("Multiplicacao de numero por 3 por 5 vezes\n")
    do { // simulacao "repita"
        println("Calculo: $I")
        print("Entre varor numerico inteiro: ")
        N = readLine()!!.toInt()
        R = N * 3
        println("O numero informado X 3 = $R\n")
        I = I + 1
    } while (!(I > 5)) // simulacao "ate_que (I > 5)"
}
