/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.4
 * 
 * Programa ..: ADICAO DE NÚMEROS - DECISAO COMPOSTA
 * 
 */

import scala.io.StdIn

object Main {
  def main(args: Array[String]): Unit = {
    var A, B, X, R: Float = 0.0f
    println("DECISAO COMPOSTA - ADICAO DE DOIS NUMEROS")
    println()
    print("Entre valor <A>: ")
    A = StdIn.readFloat()
    print("Entre valor <B>: ")
    B = StdIn.readFloat()
    X = A + B
    if (X >= 10) {
      R = X + 5
    } else {
      R = X - 7
    }
    printf("Resultado da adicao quando maior ou igual a dez = %6.2f\n", R)
  }
}


