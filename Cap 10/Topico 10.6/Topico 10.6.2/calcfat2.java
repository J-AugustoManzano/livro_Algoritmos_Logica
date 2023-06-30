/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.2
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR REFERENCIA
 */

import java.util.Scanner;

public class Main {
  static void FATORIAL(byte N, long[] FAT) {
	byte I;
    FAT[0] = 1;
    for (I = 1; I <= N; I++) {
      FAT[0] = FAT[0] * I;
    }
  }

  static byte LIMITE;
  static long[] RESP = new long[1];
  
  public static void main(String[] args) {
	  
    Scanner entrada = new Scanner(System.in);

    System.out.println("CALCULO DE FATORIAL");
    System.out.println("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR REFERENCIA");
    System.out.println();
	
    System.out.print("Qual fatorial (1-20): ");
    LIMITE = entrada.nextByte();
	
    FATORIAL(LIMITE, RESP);
    System.out.println("Fatorial = " + RESP[0]);
	entrada.close();
	
  }
}
