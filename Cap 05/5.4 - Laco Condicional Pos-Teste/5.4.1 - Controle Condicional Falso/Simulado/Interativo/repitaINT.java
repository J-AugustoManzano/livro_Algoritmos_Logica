/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.4.1
 * 
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO FALSO INTERATIVO
 */

import java.util.Scanner;

public class Main {
  public static void main(String[] args) {
    System.out.println("LACO POS-TESTE COM FLUXO FALSO");
    System.out.println("Multiplicacao de numero por 3 por N vezes");
    System.out.println();
    Scanner entrada = new Scanner(System.in);
    char RESP = 'S';
    do { // simulacao "repita"
      System.out.print("Entre valor numerico inteiro: ");
      int N = entrada.nextInt();
      int R = N * 3;
      System.out.println("O numero informado X 3 = " + R);
      System.out.println();
      System.out.print("Deseja continuar? (S/N): ");
      entrada.nextLine(); 
      RESP = entrada.nextLine().toUpperCase().charAt(0);
      System.out.println();
    } while (! (RESP != 'S')); // simulacao "ate_que (RESP <> "S")"
    entrada.close();
  }
}
