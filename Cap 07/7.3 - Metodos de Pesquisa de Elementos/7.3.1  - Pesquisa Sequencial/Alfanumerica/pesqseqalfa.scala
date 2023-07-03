/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.3
 *
 * Programa ..: PESQUISA SEQUENCIAL POR NOME
 */

object Main {
  def main(args: Array[String]): Unit = {
	  
    var NOME: Array[String] = new Array[String](10)
    var I: Int = 0
    var PESQ: String = ""
    var RESP: String = ""
    var ACHA: Boolean = false

    println("PESQUISA SEQUENCIAL DE NOMES")
    println()

    for (I <- 0 to 9 by 1) {
      printf("Entre o %2do. nome: ", I + 1)
      NOME(I) = scala.io.StdIn.readLine().trim()
    }

    // *** Inicio do trecho de pesquisa sequencial ***

    RESP = "SIM"
    while (RESP == "SIM") {
      println()
      print("Entre o nome a ser pesquisado: ")
      PESQ = scala.io.StdIn.readLine().trim()
      I = 0
      ACHA = false
      while (I <= 9 && ACHA == false) {
        if (PESQ == NOME(I))
          ACHA = true
        else
          I = I + 1
      }
      if (ACHA == true) {
        println()
        println(s"$PESQ foi localizado na posicao ${I + 1}")
      } else {
        println()
        println(s"$PESQ nao foi localizado")
      }
      println()
      print("Deseja continuar? (SIM/NAO): ")
      RESP = scala.io.StdIn.readLine().toUpperCase()
    }
	  
  }
}

// *** Fim do trecho de pesquisa sequencial ***