/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topicos 9.2.1 a 9.2.3
 * 
 * Programa ..: MANIPULACAO SIMPLES DE REGISTRO
 * 
 */

object Main {
  def main(args: Array[String]): Unit = {
    
    class CAD_ALUNO(
      var NOME: String,
      var TURMA: String,
      var SALA: Int,
      var NOTA1: Double,
      var NOTA2: Double,
      var NOTA3: Double,
      var NOTA4: Double
    )

    val ALUNO = new CAD_ALUNO("", "", 0, 0.0, 0.0, 0.0, 0.0)

    println("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n")
    print("Entre o nome ......: ")
    ALUNO.NOME = scala.io.StdIn.readLine()
    print("Entre a turma .....: ")
    ALUNO.TURMA = scala.io.StdIn.readLine()
    print("Entre a sala ......: ")
    ALUNO.SALA = scala.io.StdIn.readInt()
    print("Entre a 1a. nota ..: ")
    ALUNO.NOTA1 = scala.io.StdIn.readDouble()
    print("Entre a 2a. nota ..: ")
    ALUNO.NOTA2 = scala.io.StdIn.readDouble()
    print("Entre a 3a. nota ..: ")
    ALUNO.NOTA3 = scala.io.StdIn.readDouble()
    print("Entre a 4a. nota ..: ")
    ALUNO.NOTA4 = scala.io.StdIn.readDouble()

    println()
    println("DADOS DO ALUNO")
    println("Nome ..............: " + ALUNO.NOME)
    println("Turma .............: " + ALUNO.TURMA)
    println("Sala ..............: " + "%4d".format(ALUNO.SALA))
    println("Nota 1 ............: " + "%4.1f".format(ALUNO.NOTA1))
    println("Nota 2 ............: " + "%4.1f".format(ALUNO.NOTA2))
    println("Nota 3 ............: " + "%4.1f".format(ALUNO.NOTA3))
    println("Nota 4 ............: " + "%4.1f".format(ALUNO.NOTA4))
  }
  
}
