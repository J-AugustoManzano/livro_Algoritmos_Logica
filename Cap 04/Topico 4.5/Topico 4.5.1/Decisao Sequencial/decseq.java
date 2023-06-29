/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.1
 * 
 * Programa ..: OPERACAO COM DECISAO SEQUENCIAL
 */

import java.util.Scanner;

public class Main {
  public static int N;
  public static void main(String[] args) {
    System.out.println("DECISAO SEQUENCIAL");
    System.out.println("");
    System.out.print("Entre valor inteiro <N>: ");
    Scanner entrada = new Scanner(System.in);
    N = entrada.nextInt();
    if (N == 1) {
      System.out.println("voce entrou o valor 1");
    }
    if (N == 2) {
      System.out.println("voce entrou o valor 2");
    }
    if (N < 1) {
      System.out.println("voce entrou valor muito baixo");
    }
    if (N > 2) {
      System.out.println("voce entrou valor muito alto");
    }
    entrada.close();
  }
}
