/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.8
 * 
 * Programa ..: FUNCAO COM RECURSIVDADE DE CAUDA
 */

import java.util.Scanner;

public class Main {

  static long FATORIALBASE(int N, long P) {
    if (N == 0)
      return P;
    else
      return FATORIALBASE(N - 1, N * P);
  }

  static long FATORIAL(int N) {
    return FATORIALBASE(N, 1);
  }

  static int LIMITE;
  static long RESP;
  
  public static void main(String[] args) {
    System.out.println("CALCULO DE FATORIAL");
    System.out.println("RECURSIVIDADE DE CAUDA");
    System.out.println();
    Scanner entrada = new Scanner(System.in);
    System.out.print("Qual fatorial (1-20): ");
    LIMITE = entrada.nextInt();
    System.out.println();
    RESP = FATORIAL(LIMITE);
    System.out.println("Fatorial = " + RESP);
    entrada.close();
  }
}
