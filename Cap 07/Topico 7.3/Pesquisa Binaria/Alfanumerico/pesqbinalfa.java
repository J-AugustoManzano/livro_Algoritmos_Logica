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
 * Programa ..: PESQUISA BINARIA POR NOME
 */

import java.util.Scanner;

public class Main {
  public static void main(String[] args) {

    String[] NOME = new String[10];
    int I, J, COMECO, FINAL, MEIO = 0;
    String PESQ, RESP, X;
    boolean ACHA;

    System.out.println("PESQUISA BINARIA - NOME");
    System.out.println();

    Scanner scanner = new Scanner(System.in);

    for (I = 0; I <= 9; I++) {
      System.out.printf("Entre o %2do. nome: ", I + 1);
      NOME[I] = scanner.nextLine();
    }

    // *** inicio trecho de classificacao ***

    for (I = 0; I <= 8; I++) {
      for (J = I + 1; J <= 9; J++) {
        if (NOME[I].compareTo(NOME[J]) > 0) {
          X = NOME[I];
          NOME[I] = NOME[J];
          NOME[J] = X;
        }
      }
    }

    // *** fim trecho de classificacao ***

    // *** inicio trecho de pesquisa binaria ***

    RESP = "SIM";
    while (RESP.equals("SIM")) {
      System.out.println();
      System.out.print("Entre o nome a ser pesquisado: ");
      PESQ = scanner.nextLine();
      COMECO = 0;
      FINAL = 9;
      ACHA = false;
      while (COMECO <= FINAL && ACHA == false) {
        MEIO = (COMECO + FINAL) / 2;
        if (PESQ.equals(NOME[MEIO])) {
          ACHA = true;
        } else {
          if (PESQ.compareTo(NOME[MEIO]) < 0) {
            FINAL = MEIO - 1;
          } else {
            COMECO = MEIO + 1;
          }
        }
      }
      if (ACHA == true) {
        System.out.println();
        System.out.println(PESQ + " foi localizado na posicao " + (MEIO + 1));
      } else {
        System.out.println();
        System.out.println(PESQ + " nao foi localizado");
      }
      System.out.println();
      System.out.print("Deseja continuar? (SIM/NAO): ");
      RESP = scanner.nextLine().toUpperCase();
    }

    // *** fim trecho de pesquisa binaria ***

  }
}
