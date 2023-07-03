/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.1
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR VALOR
 */

import java.util.Scanner;

class Main {
  static void FATORIAL(byte N) {
	byte I;
    long FAT = 1;
    for (I = 1; I <= N; I++) {
      FAT = FAT * I;
    }
    System.out.println("Fatorial = " + FAT);
  }

  public static void main(String[] args) {
	  
    byte LIMITE;
    Scanner entrada = new Scanner(System.in);
	
    System.out.println("CALCULO DE FATORIAL");
    System.out.println("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR VALOR");
    System.out.println();
	
    System.out.print("Qual fatorial (1-20): ");
    LIMITE = entrada.nextByte();
	
    FATORIAL(LIMITE);
    entrada.close();
  }
}
