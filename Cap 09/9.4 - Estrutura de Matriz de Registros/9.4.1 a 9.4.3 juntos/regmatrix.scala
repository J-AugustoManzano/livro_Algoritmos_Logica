/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topicos 9.4.1 a 9.4.3
 * 
 * Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ
 * 
 */

import scala.io.StdIn

object Main {
  type BIMESTRE = Array[Double]
  
  case class CAD_ALUNO(
      NOME: String,
      TURMA: Char,
      SALA: Int,
      NOTAS: BIMESTRE
  )
  
  def main(args: Array[String]): Unit = {
    println("REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)\n")
  
    val ALUNO = new Array[CAD_ALUNO](8)
  
    for (i <- 0 until 8) {
      println(s"ALUNO ${i + 1}")
    
      print("Entre o nome ......: ")
      val nome = scala.io.StdIn.readLine()
    
      print("Entre a turma .....: ")
      val turma = scala.io.StdIn.readChar()
    
      print("Entre a sala ......: ")
      val sala = scala.io.StdIn.readInt()
    
      val notas = new Array[Double](4)
      for (j <- 0 until 4) {
        print(s"Entre a ${j + 1}a. nota ..: ")
        notas(j) = scala.io.StdIn.readDouble()
      }
    
      ALUNO(i) = CAD_ALUNO(nome, turma, sala, notas)
      println()
    }
  
    println("\nDADOS DOS ALUNOS")
    println("Aluno Nome                           Sala Nota1 Nota2 Nota3 Nota4")
    println("----- ------------------------------ ---- ----- ----- ----- -----")
    for (i <- 0 until 8) {
      val aluno = ALUNO(i)
      val nome = if (aluno.NOME.length > 30) aluno.NOME.substring(0, 30) else aluno.NOME.padTo(30, ' ')
      val notas = aluno.NOTAS.map(nota => f"$nota%5.1f").mkString(" ")
      println(f"${i + 1}%5d $nome%s ${aluno.SALA}%4d $notas%s")
    }
  }
}
