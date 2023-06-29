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
 */

import java.util.Scanner;

// Nao e possivel em Java definir o tipo BIMESTRE

class CAD_ALUNO {
  String NOME;
  char TURMA;
  int SALA;
  float[] NOTAS;
}

public class Main {

  static CAD_ALUNO[] ALUNO;
  static int I, J;

  public static void main(String[] args) {
	  
    ALUNO = new CAD_ALUNO[8];

    Scanner entrada = new Scanner(System.in);

    System.out.println("REGISTRO ESCOLAR - MATRIZ (8 ALUNOS)\n");
    for (I = 0; I <= 7; I++) {
      ALUNO[I] = new CAD_ALUNO();
      System.out.printf("ALUNO %d\n", I + 1);
      System.out.print("Entre o nome ......: ");
      ALUNO[I].NOME = entrada.nextLine();
      System.out.print("Entre a turma .....: ");
      ALUNO[I].TURMA = entrada.nextLine().charAt(0);
      System.out.print("Entre a sala ......: ");
      ALUNO[I].SALA = Integer.parseInt(entrada.nextLine());
      ALUNO[I].NOTAS = new float[4];
      for (J = 0; J <= 3; J++) {
        System.out.printf("Entre a %da. nota ..: ", J + 1);
        ALUNO[I].NOTAS[J] = Float.parseFloat(entrada.nextLine());
      }
      System.out.println();
    }

    System.out.println("DADOS DOS ALUNOS");
    System.out.printf("%-5s", "Aluno ");
    System.out.printf("%-30s", "Nome                           ");
    System.out.printf("%-4s", "Sala ");
    System.out.printf("%-5s", "Nota1 ");
    System.out.printf("%-5s", "Nota2 ");
    System.out.printf("%-5s", "Nota3 ");
    System.out.printf("%-5s\n", "Nota4");
    System.out.print("----- ");
    System.out.print("------------------------------ ");
    System.out.print("---- ");
    System.out.print("----- ");
    System.out.print("----- ");
    System.out.print("----- ");
    System.out.println("-----");
    for (I = 0; I <= 7; I++) {
      System.out.printf("%5d ", I + 1);
      System.out.printf("%-30.30s ", ALUNO[I].NOME);
      System.out.printf("%4d ", ALUNO[I].SALA);
      for (J = 0; J <= 3; J++) {
        System.out.printf("%5.1f ", ALUNO[I].NOTAS[J]);
      }
      System.out.println();
    }

    entrada.close();
    
  }
  
}
