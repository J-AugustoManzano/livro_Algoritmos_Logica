/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 6 - Topico 6.2
 * 
 * Programa ..: MEDIA GERAL - VERSAO 2
 */

import java.util.Scanner;

public class Main {
  public static void main(String[] args) {
    System.out.println("MEDIA GERAL - V2\n");
    int I;
    double[] MD = new double[8];
    double SOMA, MEDIA;
    Scanner entrada = new Scanner(System.in);
    SOMA = 0;
    for (I = 0; I <= 7; I++) {
      System.out.print("Entre a nota " + (I + 1) + ": ");
      MD[I] = entrada.nextDouble();
      SOMA = SOMA + MD[I];
    }
    entrada.close();
    MEDIA = SOMA / 8;
    System.out.printf("Resultado da media = %5.1f%n", MEDIA);
  }
}
