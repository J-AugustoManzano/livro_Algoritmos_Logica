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

// Nao e possivel em Scala definir o tipo BIMESTRE

case class CAD_ALUNO(
  NOME: String,
  TURMA: Char,
  SALA: Int,
  NOTAS: Array[Float]
)

object Main {
  def main(args: Array[String]): Unit = {
	  
    var ALUNO = CAD_ALUNO(
      "",
      ' ',
      0,
      Array.fill[Float](4)(0)
    )
    var I = 0

    println("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n")
    print("Entre o nome ......: ")
    ALUNO = ALUNO.copy(NOME = StdIn.readLine())
    print("Entre a turma .....: ")
    ALUNO = ALUNO.copy(TURMA = StdIn.readLine().charAt(0))
    print("Entre a sala ......: ")
    ALUNO = ALUNO.copy(SALA = StdIn.readInt())
    ALUNO = ALUNO.copy(NOTAS = Array.fill[Float](4)(0))
    for (I <- 0 to 3 by 1) {
      print(s"Entre a ${I + 1}a. nota ..: ")
      ALUNO.NOTAS(I) = StdIn.readFloat()
    }

    println("\nDADOS DO ALUNO\n")
    println(s"Nome ..............: ${ALUNO.NOME}")
    println(s"Turma .............: ${ALUNO.TURMA}")
    println(f"Sala ..............: ${ALUNO.SALA}%4d")
    for (I <- 0 to 3 by 1) {
      println(f"Nota ${I + 1} ............: ${ALUNO.NOTAS(I)}%4.1f")
    }
    
  }
  
}
