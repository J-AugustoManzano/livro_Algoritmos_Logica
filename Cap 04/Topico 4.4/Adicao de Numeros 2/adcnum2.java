/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.4
 * 
 * Programa ..: ADICAO DE NÚMEROS - DECISAO COMPOSTA
 */

import java.util.Scanner;

public class Main {
  public static void main(String[] args) {
    float A, B, X, R;
    Scanner entrada = new Scanner(System.in);
    System.out.println("DECISAO COMPOSTA - ADICAO DE DOIS NUMEROS");
    System.out.println();
    System.out.print("Entre valor <A>: ");
    A = entrada.nextFloat();
    System.out.print("Entre valor <B>: ");
    B = entrada.nextFloat();
    X = A + B;
    if (X >= 10) {
      R = X + 5;
    } else {
      R = X - 7;
    }
    System.out.printf("Resultado da adicao quando maior ou igual a dez = %6.2f%n", R);
    entrada.close();
  }
}
