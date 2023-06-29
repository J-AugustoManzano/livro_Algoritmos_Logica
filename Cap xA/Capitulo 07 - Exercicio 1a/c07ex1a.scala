/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 *
 * Programa ..: LISTA CLASSIFICADA POR NUMERO - DECRESCENTE
 */

object Main {
  def main(args: Array[String]): Unit = {
    var A: Array[Int] = new Array[Int](12)
    var I, J, X: Int = 0
    println("CLASSIFICACAO (DECRESCENTE)\n")
    for (I <- 0 to 11 by 1) {
      print(s"Entre o ${I + 1}o. numero: ")
      A(I) = scala.io.StdIn.readInt()
    }
    for (I <- 0 to 10 by 1) {
      for (J <- I + 1 to 11 by 1) {
        if (A(I) < A(J)) {
          X = A(I)
          A(I) = A(J)
          A(J) = X
        }
      }
    }
    println("\nNUMEROS CLASSIFICADOS\n")
    for (I <- 0 to 11 by 1) {
      println(A(I))
    }
    
  }
}
