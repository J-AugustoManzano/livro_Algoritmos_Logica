/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.2
 *
 * Programa ..: CLASSIFICACAO DE LISTA POR NOME
 */

object Main {
  def main(args: Array[String]): Unit = {

    var I: Int = 0
    var J: Int = 0
    var NOME: Array[String] = new Array[String](20)
    var X: String = ""

    // Trecho de entrada de dados

    println("CLASSIFICACAO DE NOMES (ASCENDENTE)")
    println()
    for (I <- 0 to 19 by 1) {
      print(f"Entre o ${I + 1}%2do. nome: ")
      NOME(I) = scala.io.StdIn.readLine()
    }

    // Trecho de processamento da classificacao

    for (I <- 0 to 18 by 1) {
      for (J <- I + 1 to 19 by 1) {
        if (NOME(I) > NOME(J)) {
          X = NOME(I)
          NOME(I) = NOME(J)
          NOME(J) = X
        }
      }
    }

    // Trecho de saida com dados classificados

    println()
    println("NOMES CLASSIFICADOS")
    println()
    for (I <- 0 to 19 by 1) {
      println(NOME(I))
    }

  }
}
