/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capítulo ..: 8 - Topico 8.3
 * 
 * Programa ..: ENTRADA E SAIDA EM MATRIZ 2D
 */

import java.util.Scanner;

public class Main {
  public static void main(String[] args) {

    int I, J;
    double[][] NOTAS = new double[8][4];
    Scanner scanner = new Scanner(System.in);

    System.out.println("MATRIZ 2D - ENTRADA E SAIDA\n");
    for (I = 0; I <= 7; I++) {
      System.out.printf("Entre as notas do aluno %d:\n", I + 1);
      for (J = 0; J <= 3; J++) {
        System.out.printf("Nota ==> %d: ", J + 1);
        NOTAS[I][J] = scanner.nextDouble();
      }
      System.out.println();
    }

    System.out.println("\nRELATORIO DE NOTAS\n");
    System.out.println("Aluno Nota1 Nota2 Nota3 Nota4");
    System.out.println("----- ----- ----- ----- -----");
    for (I = 0; I <= 7; I++) {
      System.out.printf("%5d", I + 1);
      for (J = 0; J <= 3; J++) {
        System.out.printf(" %5.1f", NOTAS[I][J]);
      }
      System.out.println();
    }
    
  }
}
