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
 */

import java.util.Scanner;

// Nao e possivel em Dart definir o tipo BIMESTRE

class CAD_ALUNO {
  String NOME;
  char TURMA;
  int SALA;
  float[] NOTAS;
}

public class Main {

  static CAD_ALUNO ALUNO;
  static int I;

  public static void main(String[] args) {
    ALUNO = new CAD_ALUNO();

    Scanner entrada = new Scanner(System.in);

    System.out.println("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n");
    System.out.print("Entre o nome ......: ");
    ALUNO.NOME = entrada.nextLine();
    System.out.print("Entre a turma .....: ");
    ALUNO.TURMA = entrada.nextLine().charAt(0);
    System.out.print("Entre a sala ......: ");
    ALUNO.SALA = Integer.parseInt(entrada.nextLine());
    ALUNO.NOTAS = new float[4];
    for (I = 0; I <= 3; I++) {
      System.out.printf("Entre a %da. nota ..: ", I + 1);
      ALUNO.NOTAS[I] = Float.parseFloat(entrada.nextLine());
    }

    System.out.println("\nDADOS DO ALUNO\n");
    System.out.printf("Nome ..............: %s\n", ALUNO.NOME);
    System.out.printf("Turma .............: %c\n", ALUNO.TURMA);
    System.out.printf("Sala ..............: %4d\n", ALUNO.SALA);
    for (I = 0; I <= 3; I++) {
      System.out.printf("Nota %d ............: %4.1f\n", I + 1, ALUNO.NOTAS[I]);
    }

    entrada.close();
    
  }
}
