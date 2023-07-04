/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topico 9.3.1 ate 9.3.4
 * 
 * Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ
 * 
 */

import scala.io.StdIn

class BIMESTRE {
  var NOTAS: Array[Double] = Array.fill(4)(0.0)
}

class CAD_ALUNO {
  var NOME: String = ""
  var TURMA: Char = ' '
  var SALA: Int = 0
  var NOTAS: BIMESTRE = new BIMESTRE()
}

object Main extends App {
  println("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n")

  val ALUNO: CAD_ALUNO = new CAD_ALUNO()

  print("Entre o nome ......: ")
  ALUNO.NOME = scala.io.StdIn.readLine()

  print("Entre a turma .....: ")
  ALUNO.TURMA = scala.io.StdIn.readChar()

  print("Entre a sala ......: ")
  ALUNO.SALA = scala.io.StdIn.readInt()

  for (i <- 0 until 4) {
    print(s"Entre a ${i + 1}a nota ..: ")
    ALUNO.NOTAS.NOTAS(i) = scala.io.StdIn.readDouble()
  }

  println()
  println("DADOS DO ALUNO")
  println()
  println(s"Nome ..............: ${ALUNO.NOME}")
  println(s"Turma .............: ${ALUNO.TURMA}")
  println(s"Sala ..............: ${ALUNO.SALA}")
  for (i <- 0 until 4) {
    println(s"Nota ${i + 1} ............: ${ALUNO.NOTAS.NOTAS(i)}")
  }
}
