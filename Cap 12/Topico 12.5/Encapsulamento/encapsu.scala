/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.5
 * 
 * Programa ..: ENCAPSULAMENTO
 * 
 */

import scala.io.StdIn
import scala.math.BigDecimal.RoundingMode

class CLS_ALUNO {
  var NOME: String = ""
  private val NOTAS: Array[Double] = Array(0.0, 0.0, 0.0, 0.0)
  private var MEDIA: Double = 0.0

  def CMEDIA(): Double = {
    var SOMA: Double = 0.0
    for (I <- 0 until 4) {
      SOMA = SOMA + NOTAS(I)
    }
    MEDIA = SOMA / 4
    MEDIA
  }

  def PEGANOTA(POS: Int): Double = {
    NOTAS(POS)
  }

  def PEGAMEDIA(): Double = {
    CMEDIA()
  }

  def POENOTA(NT: Double, POS: Int): Unit = {
    NOTAS(POS) = NT
  }
}

object Main {
  def main(args: Array[String]): Unit = {
    val ALUNO: CLS_ALUNO = new CLS_ALUNO()
    var I: Int = 0
    var ENTRANOTA: Double = 0.0

    // *** Trecho de entrada dos dados ***

    println("DADOS ESCOLARES")
    println()
    print("Informe o nome: ")
    ALUNO.NOME = StdIn.readLine()
    println("Informe as notas:")
    for (I <- 0 until 4) {
      print(s"${I + 1}a. nota: ")
      ENTRANOTA = StdIn.readDouble()
      ALUNO.POENOTA(ENTRANOTA, I)
    }

    // *** Trecho de saída dos dados ***

    println()
    println("RELATORIO ESCOLAR")
    println()
    println(s"Nome: ${ALUNO.NOME}")
    for (I <- 0 until 4) {
      println(f"${I + 1}a. nota: ${ALUNO.PEGANOTA(I)}%5.1f")
    }
    println(f"Media: ${ALUNO.PEGAMEDIA()}%5.1f")
  }
}
