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
 * Programa ..: PESQUISA SEQUENCIAL POR NOME
 */
 
import java.util.Scanner;

public class Main {
  public static void main(String[] args) {
	  
    String[] NOME = new String[10];
    int I;
    String PESQ, RESP;
    boolean ACHA;

    System.out.println("PESQUISA SEQUENCIAL DE NOMES");
    System.out.println();
	  
    Scanner entrada = new Scanner(System.in);
	  
    for (I = 1; I <= 10; I++) {
      System.out.print("Entre o " + String.format("%2d", I) + "o. nome: ");
      NOME[I - 1] = entrada.nextLine().trim();
    }

    // *** Inicio do trecho de pesquisa sequencial ***

    RESP = "SIM";
    while (RESP.equalsIgnoreCase("SIM")) {
      System.out.println();
      System.out.print("Entre o nome a ser pesquisado: ");
      PESQ = entrada.nextLine();
      I = 0;
      ACHA = false;
      while (I <= 9 && ACHA == false) {
        if (PESQ.equals(NOME[I]))
          ACHA = true;
        else
          I = I + 1;
      }
      if (ACHA == true) {
        System.out.println();
        System.out.println(PESQ + " foi localizado na posicao " + (I + 1));
      } else {
        System.out.println();
        System.out.println(PESQ + " nao foi localizado");
      }
      System.out.println();
      System.out.print("Deseja continuar? (SIM/NAO): ");
      RESP = entrada.nextLine().toUpperCase();
    }

    // *** Fim do trecho de pesquisa sequencial ***
	  
    entrada.close();
  }
}
