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
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO FALSO ITERATIVO ITERATIVO
 * 
 */

object Main {
  var I: Int = _
  var N: Int = _
  var R: Int = _
  def main(args: Array[String]): Unit = {
    println("LACO PRE-TESTE COM FLUXO VERDADEIRO")
    println("Multiplicacao de numero por 3 por 5 vezes")
    println()
    I = 1
    while (! (I > 5)) { // simulacao "ate_seja (I > 5) efetue"
      println("Calculo: " + I)
      print("Entre valor numerico inteiro: ")
      N = scala.io.StdIn.readInt()
      R = N * 3
      println("O numero informado X 3 = " + R)
      println()
      I = I + 1
    }
  }
}
