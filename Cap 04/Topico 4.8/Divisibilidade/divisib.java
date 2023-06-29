/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.8
 * 
 * Programa ..: DIVISIBILIDADE
 */

import java.util.Scanner;

public class Main {
  static int N, R4, R5;
  public static void main(String[] args) {
    Scanner entrada = new Scanner(System.in);
    System.out.println("DIVISIBILIDADE\n");
    System.out.print("Entre valor inteiro: ");
    N = entrada.nextInt();
    R4 = N - 4 * (N / 4);
    R5 = N - 5 * (N / 5);
    if (R4 == 0 && R5 == 0) {
      System.out.println(N);
    } else {
      System.out.println("Valor nao e divisivel por 4 e 5");
    }
    entrada.close();
  }
}
