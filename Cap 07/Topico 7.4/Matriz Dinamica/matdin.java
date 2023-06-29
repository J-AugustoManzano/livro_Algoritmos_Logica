/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.4
 * 
 * Programa ..: MATRIZ DINAMICA
 */

import java.util.Scanner;

public class Main {
  public static void main(String[] args) {
	  
    System.out.println("MATRIZ DINAMICA");
    System.out.println();

    Scanner entrada = new Scanner(System.in);

    System.out.print("Entre a quantidade de elementos da matriz: ");
    int N = Integer.parseInt(entrada.nextLine());
    System.out.println();

    // Ajuste da matriz para quantidade solicitada
    String[] A = new String[N];

    for (int I = 0; I <= (N - 1); I++) {
      System.out.print("Entre o " + String.format("%3d", I + 1) + "o. nome: ");
      A[I] = entrada.nextLine();
    }

    System.out.println();
    System.out.println("Foram fornecidos os nomes:");
    System.out.println();

    for (int I = 0; I <= (N - 1); I++) {
      System.out.println("Nome " + String.format("%3d", I + 1) + " = " + A[I]);
    }

    entrada.close();
  }
}
