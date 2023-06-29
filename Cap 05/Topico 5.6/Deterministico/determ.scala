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

object Main extends App {
  var N: Int = 0
  var R: Int = 0
  println("LACO DETERMINISTICO")
  println("Multiplicacao de numero por 3 por 5 vezes")
  println()
  for (I <- 1 to 5 by 1) {
    println(s"Calculo: $I")
    print("Entre valor numerico inteiro: ")
    N = scala.io.StdIn.readInt()
    R = N * 3
    println(s"O numero informado X 3 = $R")
    println()
  }
}
