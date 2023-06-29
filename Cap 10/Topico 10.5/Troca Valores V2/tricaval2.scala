/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.5
 * 
 * Programa ..: TROCA: COM PROCEDIMENTO
 * 
 */

object Main {
  
  var A, B: Int = _

  def main(args: Array[String]): Unit = {
    println("TROCA DE VALORES - V2")
    println()
    print("Entre valor para variavel <A>: ")
    A = scala.io.StdIn.readInt()
    print("Entre valor para variavel <B>: ")
    B = scala.io.StdIn.readInt()
    troca()
    println()
    println("Os valores trocados sao:")
    println()
    println("<A> = " + A)
    println("<B> = " + B)
  }

  def troca(): Unit = {
    val X = A
    A = B
    B = X
  }
  
}
