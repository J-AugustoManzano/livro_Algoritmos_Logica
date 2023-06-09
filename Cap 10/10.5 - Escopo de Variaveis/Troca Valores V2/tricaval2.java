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
 * Programa ..: TROCA: COM PROCEDIMENTO
 */

import java.util.Scanner;

public class Main {
  
  static int A, B;

  public static void troca() {
    int X = A;
    A = B;
    B = X;
  }

  public static void main(String[] args) {

    Scanner entrada = new Scanner(System.in);
	  
    System.out.println("TROCA DE VALORES - V2");
    System.out.println();
	
    System.out.print("Entre valor para variavel <A>: ");
	
    A = entrada.nextInt();
    System.out.print("Entre valor para variavel <B>: ");
    B = entrada.nextInt();
	
    troca();
	
    System.out.println();
    System.out.println("Os valores trocados sao:");
    System.out.println();
    System.out.println("<A> = " + A);
    System.out.println("<B> = " + B);
	entrada.close();
	
  }
  
}
