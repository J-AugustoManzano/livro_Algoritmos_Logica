/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.7
 * 
 * Programa ..: OPERACAO COM SUBROTINA DE FUNCAO
 */

import java.util.Scanner;

public class Main {
  static long fatorial(byte N) {
    byte I;
    long FAT = 1;
    for (I = 1; I <= N; I++) {
      FAT = FAT * I;
    }
    return FAT;
  }

  static byte LIMITE;
  static long RESP;

  public static void main(String[] args) {
    System.out.println("CALCULO DE FATORIAL");
    System.out.println("FUNCAO SIMPLES SEM PASSAGEM DE PARAMETRO");
    System.out.println();
    System.out.print("Qual fatorial (1-20): ");
    Scanner entrada = new Scanner(System.in);
    LIMITE = Byte.parseByte(entrada.nextLine());
    System.out.println();
    RESP = fatorial(LIMITE);
    System.out.println("Fatorial = " + RESP);
    entrada.close();
  }
}
