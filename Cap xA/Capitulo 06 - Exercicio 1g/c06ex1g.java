/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: JUNCAO DE DUAS MATRIZES 1D
 */

import java.util.Scanner;
import java.io.Console;

public class Main {
	
  public static int[] A = new int[10];
  public static int[] B = new int[15];
  public static int[] C = new int[25];
  public static int I;
  
  public static void main(String[] args) {
	  
    Scanner entrada = new Scanner(System.in);
    Console teclado = System.console();
    System.out.println("JUNCAO DE MATRIZES 1D");
    System.out.println(">>> Para maior comodidade, entre valores entre 0 e 9999 <<<");
    System.out.println();
    System.out.println();
    System.out.println("Entre 10 elementos para a matriz [A]:");
    System.out.println();
    for (I = 0; I <= 9; I++) {
      System.out.print("Entre o " + String.format("%2d", I + 1) + "o. elemento de [A] --> ");
      A[I] = entrada.nextInt();
    }
    System.out.println();
    System.out.print("Tecle <ENTER> para proxima entrada ");
    if (teclado != null) {teclado.readLine();}
    System.out.println();
    System.out.println("Entre 15 elementos para a matriz [B]:");
    System.out.println();
    for (I = 0; I <= 14; I++) {
      System.out.print("Entre o " + String.format("%2d", I + 1) + "o. elemento de [B] --> ");
      B[I] = entrada.nextInt();
    }
    System.out.println();
    System.out.print("Tecle <ENTER> para ver juncao ");
    if (teclado != null) {teclado.readLine();}
    for (I = 0; I <= 24; I++) {
      if (I <= 9)
        C[I] = A[I];
      else
        C[I] = B[I - 10];
    }
    System.out.println();
    System.out.println("Conteudo da matriz [C] juncao das matrizes [A] e [B]:");
    System.out.println();
    for (I = 0; I <= 24; I++) {
      System.out.println("C[" + String.format("%2d", I + 1) + "] = " + String.format("%4d", C[I]));
    }
    System.out.println();
    System.out.print("Tecle <ENTER> para encerrar o programa... ");
    if (teclado != null) {teclado.readLine();}
    entrada.close();
    
  }
  
}
