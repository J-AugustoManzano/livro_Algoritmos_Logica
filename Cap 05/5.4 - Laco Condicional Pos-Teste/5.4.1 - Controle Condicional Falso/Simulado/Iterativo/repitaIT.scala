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

object Main {
  var I: Int = _
  var N: Int = _
  var R: Int = _
  def main(args: Array[String]): Unit = {
    println("LACO POS-TESTE COM FLUXO FALSO")
    println("Multiplicacao de numero por 3 por 5 vezes")
    println()
    I = 1
    do { // simulacao "repita"
      println("Calculo: " + I)
      print("Entre valor numerico inteiro: ")
      N = scala.io.StdIn.readInt()
      R = N * 3
      println("O numero informado X 3 = " + R)
      println()
      I = I + 1
    } while (! (I > 5)); // simulacao "ate_que (I > 5)"
  }
}
