/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.3
 * 
 * Programa ..: OPERAÇÃO DE NEGAÇÃO ".NÃO. / NOT"
 * 
 */

object Main {
  var A, B, X, C: Int = 0
  def main(args: Array[String]): Unit = {
    println("TESTE LOGICO OPERADOR: NOT")
    println()
    print("Entre valor inteiro <A>: ")
    A = scala.io.StdIn.readInt()
    print("Entre valor inteiro <B>: ")
    B = scala.io.StdIn.readInt()
    print("Entre valor inteiro <X>: ")
    X = scala.io.StdIn.readInt()
    if (!(X > 5)) {
      C = A + B
    } else {
      C = A - B
    }
    println("O valor de C = " + C)
  }
}

