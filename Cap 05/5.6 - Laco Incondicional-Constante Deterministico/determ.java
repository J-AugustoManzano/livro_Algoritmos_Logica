/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.6
 * 
 * Programa ..: LACO INCONDICIONAL/CONSTANTE - DETERMINISTICO
 */

import java.util.Scanner;

public class Main {
  static int N, R;
  static int I;
  public static void main(String[] args) {
    System.out.println("LACO DETERMINISTICO");
    System.out.println("Multiplicacao de numero por 3 por 5 vezes");
    System.out.println();
    Scanner entrada = new Scanner(System.in);
    for (I = 1; I <= 5; I++) {
      System.out.println("Calculo: " + I);
      System.out.print("Entre valor numerico inteiro: ");
      N = entrada.nextInt();
      R = N * 3;
      System.out.println("O numero informado X 3 = " + R);
      System.out.println();
    }
    entrada.close();
  }
}
