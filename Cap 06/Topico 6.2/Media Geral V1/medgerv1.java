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
 * Programa ..: MEDIA GERAL - VERSAO 1
 */

import java.util.Scanner;

public class Main {
  public static void main(String[] args) {
    float MD1 = 0, MD2 = 0, MD3 = 0, MD4 = 0, MD5 = 0, MD6 = 0, MD7 = 0, MD8 = 0;
    float MEDIA = 0;
    System.out.println("MEDIA GERAL - V1\n");
    Scanner entrada = new Scanner(System.in);
    System.out.print("Entre a nota 1: ");
    MD1 = entrada.nextFloat();
    System.out.print("Entre a nota 2: ");
    MD2 = entrada.nextFloat();
    System.out.print("Entre a nota 3: ");
    MD3 = entrada.nextFloat();
    System.out.print("Entre a nota 4: ");
    MD4 = entrada.nextFloat();
    System.out.print("Entre a nota 5: ");
    MD5 = entrada.nextFloat();
    System.out.print("Entre a nota 6: ");
    MD6 = entrada.nextFloat();
    System.out.print("Entre a nota 7: ");
    MD7 = entrada.nextFloat();
    System.out.print("Entre a nota 8: ");
    MD8 = entrada.nextFloat();
    MEDIA = (MD1 + MD2 + MD3 + MD4 + MD5 + MD6 + MD7 + MD8) / 8;
    System.out.printf("Resultado da media = %5.1f", MEDIA);
    entrada.close();
  }
}

