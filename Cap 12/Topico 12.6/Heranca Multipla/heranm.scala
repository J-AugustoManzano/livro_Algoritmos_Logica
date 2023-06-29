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
 * Programa ..: HERANCA MULTIPLA (SIMULADA POR TRAITS)
 * 
 */
 
 /* 
  * A linguagem Scala nao opera heranca multipla, Uma classe nao pode 
  * herdar multiplas classes base simultaneamente. No entanto, e possi-
  * vel contornar essa caracteristica a partir do uso de traits (tracos) 
  * para adicionar comportamentos reutilizaveis a uma classe. Um trait e
  *  semelhante a uma interface encontradas, por exemplo, em C# e Java.
  * 
  */ 

import scala.io.StdIn
import java.text.DecimalFormat

class CLS_SALA {  // Definicao de uma classe base
  var SALA: Int = 0
}

trait CLS_TURMA { // Definicao de traco
  var TURMA: Char = ' '
}

class CLS_ALUNO extends CLS_SALA with CLS_TURMA {
  var NOME: String = ""
  var NOTAS: Array[Float] = new Array[Float](4)
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
  def main(args: Array[String]): Unit = {
    val ALUNO: CLS_ALUNO = new CLS_ALUNO

    // *** Trecho de entrada dos dados ***

    println("DADOS ESCOLARES\n")
    print("Informe o nome: ")
    ALUNO.NOME = StdIn.readLine()
    print("Informe a turma: ")
    ALUNO.TURMA = StdIn.readChar()
    print("Informe a sala: ")
    ALUNO.SALA = StdIn.readInt()
    println("Informe as notas:")
    for (I <- 0 to 3) {
      print(s"${I + 1}a. nota: ")
      ALUNO.NOTAS(I) = StdIn.readFloat()
    }
    ALUNO.CMEDIA()

    // *** Trecho de saida dos dados ***

    println("\nRELATORIO ESCOLAR\n")
    println(s"Nome: ${ALUNO.NOME}")
    println(s"Turma: ${ALUNO.TURMA}")
    println(s"Sala: ${ALUNO.SALA}")
    for (I <- 0 to 3) {
      println(f"${I + 1}a. nota: ${ALUNO.NOTAS(I)}%5.1f")
    }
    println(f"Media: ${ALUNO.MEDIA}%5.1f")
  }
}
