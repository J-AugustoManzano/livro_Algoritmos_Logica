/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: LISTA CLASSIFICADA POR NUMERO - DECRESCENTE
 */

import java.util.Scanner;

public class Main {
  public static void main(String[] args) {
    int[] A = new int[12];
    int X;
    System.out.println("CLASSIFICACAO (DECRESCENTE)");
    System.out.println();
    Scanner scanner = new Scanner(System.in);
    for (int I = 0; I <= 11; I++) {
      System.out.printf("Entre o %2do. numero: ", I + 1);
      A[I] = scanner.nextInt();
    }
    for (int I = 0; I <= 10; I++) {
      for (int J = I + 1; J <= 11; J++) {
        if (A[I] < A[J]) {
          X = A[I];
          A[I] = A[J];
          A[J] = X;
        }
      }
    }
    System.out.println();
    System.out.println("NUMEROS CLASSIFICADOS");
    System.out.println();
    for (int I = 0; I <= 11; I++) {
      System.out.println(A[I]);
    }
  }
}
