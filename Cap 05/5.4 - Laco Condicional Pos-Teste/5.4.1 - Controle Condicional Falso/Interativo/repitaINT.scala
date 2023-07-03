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

object Main {
  var N: Int = 0
  var R: Int = 0
  var RESP: Char = ' '
  def main(args: Array[String]): Unit = {
    println("LACO POS-TESTE COM FLUXO FALSO")
    println("Multiplicacao de numero por 3 por N vezes")
    println()
    RESP = 'S'
    do { // simulacao "repita"
      print("Entre valor numerico inteiro: ")
      N = scala.io.StdIn.readInt()
      R = N * 3
      println(s"O numero informado X 3 = $R")
      println()
      print("Deseja continuar? (S/N): ")
      RESP = scala.io.StdIn.readChar().toUpper
      println()
    } while (! (RESP != 'S')); // simulacao "ate_que (RESP <> "S")"
  }
}
