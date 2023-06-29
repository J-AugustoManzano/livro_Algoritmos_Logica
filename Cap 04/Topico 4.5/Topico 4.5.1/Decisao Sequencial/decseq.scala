/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.1
 * 
 * Programa ..: OPERACAO COM DECISAO SEQUENCIAL
 * 
 */

object Main {
  def main(args: Array[String]): Unit = {
    var N: Int = 0
    println("DECISAO SEQUENCIAL\n\n")
    print("Entre valor inteiro <N>: ")
    N = scala.io.StdIn.readInt()
    if (N == 1) {
      println("voce entrou o valor 1")
    }
    if (N == 2) {
      println("voce entrou o valor 2")
    }
    if (N < 1) {
      println("voce entrou valor muito baixo")
    }
    if (N > 2) {
      println("voce entrou valor muito alto")
    }
  }
}
