/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.3.1
 * 
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO VERDADEIRO ITERATIVO
 * 
 */

fun main() {
  
    var I: Int
    var N: Int
    var R: Int
	
    println("LACO PRE-TESTE COM FLUXO VERDADEIRO")
    println("Multiplicacao de numero por 3 por 5 vezes\n")
    I = 1
    while (I <= 5) {
        println("Calculo: $I")
        print("Entre varor numerico inteiro: ")
        N = readLine()!!.toInt()
        R = N * 3
        println("O numero informado X 3 = $R\n")
        I = I + 1
    }
	
}
