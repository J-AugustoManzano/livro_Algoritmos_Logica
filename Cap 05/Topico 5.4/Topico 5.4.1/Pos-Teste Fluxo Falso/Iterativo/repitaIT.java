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
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO FALSO ITERATIVO
 */

import java.util.Scanner;

public class Main {
  static int I;
  static int N;
  static int R;
  public static void main(String[] args) {
    System.out.println("LACO PRE-TESTE COM FLUXO VERDADEIRO");
    System.out.println("Multiplicacao de numero por 3 por 5 vezes");
    System.out.println();
    Scanner entrada = new Scanner(System.in);
    I = 1;
    do { // simualacao "repita"
      System.out.println("Calculo: " + I);
      System.out.print("Entre valor numerico inteiro: ");
      N = entrada.nextInt();
      R = N * 3;
      System.out.println("O numero informado X 3 = " + R);
      System.out.println();
      I = I + 1;
    } while (! (I > 5)); // simulacao "ate_que (I > 5)"
    entrada.close();
  }
}
