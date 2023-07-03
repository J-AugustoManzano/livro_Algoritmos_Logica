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

// Nao e possivel em Scala definir o tipo BIMESTRE

case class CAD_ALUNO(
  NOME: String,
  TURMA: Char,
  SALA: Int,
  NOTAS: Array[Float]
)

object Main {
  def main(args: Array[String]): Unit = {

    var ALUNO = new Array[CAD_ALUNO](8)
    // Nao e necessario definir variaveis de controle dos lacos
    // neste caso as variaveis "I" e "J".

    println("REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)\n")
    
    for (I <- 0 to 7 by 1) {
      println(s"ALUNO ${I + 1}")
      
      print("Entre o NOME ......: ")
      val NOME = StdIn.readLine()
      
      print("Entre a TURMA .....: ")
      val TURMA = StdIn.readLine().charAt(0)
      
      print("Entre a SALA ......: ")
      val SALA = StdIn.readInt()
      
      val NOTAS = new Array[Float](4)
      for (J <- 0 until 3 by 1) {
        print(f"Entre a ${J + 1}a. NOTA ..: ")
        NOTAS(J) = StdIn.readFloat()
      }
      ALUNO(I) = CAD_ALUNO(NOME, TURMA, SALA, NOTAS)
      println()
    }

    println("DADOS DOS ALUNOS")
    printf("%-5s", "Aluno ");
    printf("%-30s", "Nome                           ");
    printf("%-4s", "Sala ");
    printf("%-5s", "Nota1 ");
    printf("%-5s", "Nota2 ");
    printf("%-5s", "Nota3 ");
    printf("%-5s\n", "Nota4");
    printf("----- ");
    printf("------------------------------ ");
    printf("---- ");
    printf("----- ");
    printf("----- ");
    printf("----- ");
    printf("-----\n");
    for (I <- 0 to 7 by 1) {
      val ALUNO_AUX = ALUNO(I)
      printf("%5d ", I + 1)
      printf("%-30.30s ", ALUNO_AUX.NOME.take(30))
      printf("%4d ", ALUNO_AUX.SALA)
      for (J <- 0 to 3 by 1) {
        printf("%5.1f ", ALUNO_AUX.NOTAS(J))
      }
      println()
    }
    
  }
}
