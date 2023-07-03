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
 * Programa ..: CLASSIFICACAO DE LISTA POR NUMERO
 */

object Main {
  def main(args: Array[String]): Unit = {
  
    var NUMEROS: Array[Int] = new Array[Int](5)
    var I, J, X: Int = 0

    // Trecho de entrada de dados
    
    println("CLASSIFICACAO DE NUMEROS (CRESCENTE)\n")
    for (I <- 0 to 4 by 1) {
      print(s"Entre o ${I + 1}o. numero: ")
      NUMEROS(I) = scala.io.StdIn.readInt()
    }

    // Trecho de processamento da classificacao
    
    for (I <- 0 to 3 by 1) {
      for (J <- I + 1 to 4 by 1) {
        if (NUMEROS(I) > NUMEROS(J)) {
          X = NUMEROS(I)
          NUMEROS(I) = NUMEROS(J)
          NUMEROS(J) = X
        }
      }
    }

    // Trecho de saida com dados classificados
    
    println("\nNUMEROS CLASSIFICADOS\n")
    for (I <- 0 to 4 by 1) {
      println(NUMEROS(I))
    }
    
  }
}
