/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.2
 * 
 * Programa ..: OPERACAO COM DECISAO ENCADEADA
 */

import java.util.Scanner;

public class Main {
  static float SA, NS;
  public static void main(String[] args) {
    Scanner entrada = new Scanner(System.in);
    System.out.println("DECISAO SELETIVA - SALARIO\n");
    System.out.print("Entre salario atual: ");
    SA = entrada.nextFloat();
    if (SA < 500) {
      NS = SA * 1.15f;
    } else {
      if (SA > 500 && SA <= 1000) {
        NS = SA * 1.10f;
      } else {
        NS = SA * 1.05f;
      }
    }
    System.out.printf("Novo salario: %10.2f\n", NS);
    entrada.close();
  }
}
