/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.5
 * 
 * Programa ..: TROCA: CONVENCIONAL
 */

import java.util.Scanner;

public class Main {
  public static void main(String[] args) {
    System.out.println("TROCA DE VALORES - V1");
    System.out.println();
    int X, A, B;
    System.out.print("Entre valor para variavel <A>: ");
    Scanner entrada = new Scanner(System.in);
    A = entrada.nextInt();
    System.out.print("Entre valor para variavel <B>: ");
    B = entrada.nextInt();
    X = A;
    A = B;
    B = X;
    System.out.println();
    System.out.println("Os valores trocados sao:");
    System.out.println();
    System.out.println("<A> = " + A);
    System.out.println("<B> = " + B);
    entrada.close();
  }
}
