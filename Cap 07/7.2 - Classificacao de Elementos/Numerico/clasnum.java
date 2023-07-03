/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.2
 * 
 * Programa ..: LISTA CLASSIFICADA POR NUMERO
 */

import java.util.Scanner;

public class Main {
  public static void main(String[] args) {
    
    int[] NUMEROS = new int[5];
    int X;

    // Trecho de entrada de dados

    System.out.println("CLASSIFICACAO DE NUMEROS (CRESCENTE)");
    System.out.println();
    Scanner scanner = new Scanner(System.in);
    for (int I = 0; I <= 4; I++) {
      System.out.printf("Entre o %do. numero: ", I + 1);
      NUMEROS[I] = scanner.nextInt();
    }

    // Trecho de processamento da classificacao

    for (int I = 0; I <= 3; I++) {
      for (int J = I + 1; J <= 4; J++) {
        if (NUMEROS[I] > NUMEROS[J]) {
          X = NUMEROS[I];
          NUMEROS[I] = NUMEROS[J];
          NUMEROS[J] = X;
        }
      }
    }

    // Trecho de saida com dados classificados

    System.out.println();
    System.out.println("NUMEROS CLASSIFICADOS");
    System.out.println();
    for (int I = 0; I <= 4; I++) {
      System.out.println(NUMEROS[I]);
    }
    
  }
}
