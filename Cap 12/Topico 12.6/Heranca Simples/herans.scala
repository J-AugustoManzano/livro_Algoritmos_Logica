/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.6
 * 
 * Programa ..: HERANCA SIMPLES
 * 
 */

import scala.io.StdIn
import scala.math.BigDecimal.RoundingMode

class CLS_SALA {
  var SALA: Int = 0
}

class CLS_ALUNO extends CLS_SALA {
  var NOME: String = ""
  var NOTAS: Array[Float] = Array.fill[Float](4)(0)
  var MEDIA: Float = 0

  def CMEDIA(): Float = {
    var SOMA: Float = 0
    for (I <- 0 to 3) {
      SOMA = SOMA + NOTAS(I)
    }
    MEDIA = SOMA / 4
    MEDIA
  }
}

object Main {
  var ALUNO: CLS_ALUNO = new CLS_ALUNO()
  var I: Int = 0

  def main(args: Array[String]): Unit = {

    // *** Trecho de entrada dos dados ***

    println("DADOS ESCOLARES")
    println()
    print("Informe o nome: ")
    ALUNO.NOME = StdIn.readLine()
    print("Informe a sala: ")
    ALUNO.SALA = StdIn.readInt()
    println("Informe as notas:")
    for (I <- 0 to 3) {
      print(s"${I + 1}a. nota: ")
      ALUNO.NOTAS(I) = StdIn.readFloat()
    }
    ALUNO.CMEDIA()

    // *** Trecho de saida dos dados ***

    println()
    println("RELATORIO ESCOLAR")
    println()
    println("Nome: " + ALUNO.NOME)
    println("Sala: " + ALUNO.SALA)
    for (I <- 0 to 3) {
      println(s"${I + 1}a. nota: " + f"${ALUNO.NOTAS(I)}%5.1f")
    }
    println("Media: " + f"${ALUNO.MEDIA}%5.1f")
  }
}
