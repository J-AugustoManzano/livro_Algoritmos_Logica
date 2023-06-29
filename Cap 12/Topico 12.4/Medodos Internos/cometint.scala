/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.4
 * 
 * Programa ..: USO DE MÉTODO INTERNO A UMA CLASSE
 * 
 */

import scala.io.StdIn.readLine

class CLS_ALUNO {
  var NOME: String = ""
  var NOTAS: Array[Double] = new Array[Double](4)
  var MEDIA: Double = 0.0

  def CMEDIA(): Double = {
    var SOMA: Double = 0.0
    for (i <- 0 to 3) {
      SOMA += NOTAS(i)
    }
    MEDIA = SOMA / 4
    MEDIA
  }
}

object Main {
  def main(args: Array[String]): Unit = {
    val ALUNO: CLS_ALUNO = new CLS_ALUNO()

    // *** Trecho de entrada dos dados ***

    println("DADOS ESCOLARES")
    println()
    print("Informe o nome: ")
    ALUNO.NOME = readLine()

    println("Informe as notas:")
    for (i <- 0 to 3) {
      printf("%da. nota: ", i + 1)
      ALUNO.NOTAS(i) = readLine().toDouble
    }
    ALUNO.CMEDIA()

    // T*** recho de saída dos dados ***

    println()
    println("RELATORIO ESCOLAR")
    println()
    println("Nome: " + ALUNO.NOME)
    for (i <- 0 to 3) {
      printf("%da. nota: %5.1f\n", i + 1, ALUNO.NOTAS(i))
    }
    printf("Media: %5.1f\n", ALUNO.MEDIA)
  }
}
