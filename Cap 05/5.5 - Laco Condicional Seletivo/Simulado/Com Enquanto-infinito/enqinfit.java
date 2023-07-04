/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.5
 * 
 * Programa ..: LACO SELETIVO ITERATIVO (SIMULADO ENQUANTO)
 */

import java.util.Scanner;

public class Main {
  static int I, N, R;
  public static void main(String[] args) {
    System.out.println("LACO SELETIVO ITERATIVO");
    System.out.println("Multiplicacao de numero por 3 por 5 vezes\n");
    Scanner entrada = new Scanner(System.in);
    I = 1;
    while (true) { // simulacao "laco"
      System.out.println("Calculo: " + I);
      System.out.print("Entre valor numerico inteiro: ");
      N = entrada.nextInt();
      R = N * 3;
      System.out.println("O numero informado X 3 = " + R + "\n");
      if (I > 4) {break;} // simulacao "saia_caso (I > 4)"
      I = I + 1;
    } // simulacao "fim_laco"
    entrada.close();
  }
}
