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
 * Programa ..: FUNCAO COM RECURSIVDADE SIMPLES
 */

import java.util.Scanner;

public class Main {
  public static long FATORIAL(byte N) {
    if (N == 0)
      return 1;
    else
      return N * FATORIAL((byte) (N - 1));
  }

  static byte LIMITE;

  public static void main(String[] args) {
    System.out.println("CALCULO DE FATORIAL");
    System.out.println("RECURSIVIDADE SIMPLES");
    System.out.println();
    Scanner scanner = new Scanner(System.in);
    System.out.print("Qual fatorial (1-20): ");
    LIMITE = scanner.nextByte();
    System.out.println();
    System.out.println("Fatorial = " + FATORIAL(LIMITE));
  }
}
