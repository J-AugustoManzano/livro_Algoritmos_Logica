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
 * Programa ..: CONVERSAO DE TEMPERATURA
 */

import java.util.Scanner;

public class Main {
	
  static double C, F;
  
  public static void main(String[] args) {
	  
    System.out.println("CONVERSAO DE TEMPERATURA");
    System.out.println();
    System.out.print("Entre temperatura em Celsius ..: ");
    Scanner entrada = new Scanner(System.in);
    C = entrada.nextDouble();
    F = C * 9 / 5 + 32;
    System.out.printf("Em Fahrenheit equivale a ......: %.1f%n", F);
    entrada.close();
    
  }
  
}
