/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.3
 * 
 * Programa ..: PESQUISA SEQUENCIAL POR NUMERO
 */

import java.util.Scanner;

public class Main {
  public static void main(String[] args) {

    int[] NUMERO = new int[5];
    int I = 0, PESQ = 0;
    String RESP = "";
    boolean ACHA = false;

    System.out.println("PESQUISA SEQUENCIAL DE NUMEROS");
    System.out.println();

    Scanner entrada = new Scanner(System.in);

    for (I = 0; I <= 4; I++) {
      System.out.printf("Entre o %do. numero: ", I + 1);
      NUMERO[I] = Integer.parseInt(entrada.nextLine());
    }

    // *** Inicio do trecho de pesquisa sequencial ***

    RESP = "SIM";
    while (RESP.equalsIgnoreCase("SIM")) {
      System.out.println();
      System.out.print("Entre numero a ser pesquisado: ");
      PESQ = Integer.parseInt(entrada.nextLine());
      I = 0;
      ACHA = false;
      while (I <= 4 && ACHA == false) {
        if (PESQ == NUMERO[I])
          ACHA = true;
        else
          I = I + 1;
      }
      if (ACHA == true) {
        System.out.println();
        System.out.printf("%d foi localizado na posicao %d%n", PESQ, I + 1);
      } else {
        System.out.println();
        System.out.printf("%d nao foi localizado%n", PESQ);
      }
      System.out.println();
      System.out.println("Deseja continuar? (SIM/NAO): ");
      RESP = entrada.nextLine().toUpperCase();
    }
 
    entrada.close();
	
  }
}
