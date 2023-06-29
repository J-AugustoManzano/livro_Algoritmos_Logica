/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.4
 * 
 * Programa ..: PESQUISA BINARIA POR NUMERO
 */

import java.util.Scanner;

public class PesquisaBinariaNome {
  public static void main(String[] args) {

    int[] NUMERO = new int[10];
    int I, J, COMECO, FINAL, MEIO = 0, PESQ, X;
    String RESP;
    boolean ACHA;

    System.out.println("PESQUISA BINARIA - NUMERO");
    System.out.println();

     Scanner entrada = new Scanner(System.in);

    for (I = 0; I <= 9; I++) {
      System.out.printf("Entre o %2do. numero: ", I + 1);
      //Scanner scanner = new Scanner(System.in);
      NUMERO[I] = Integer.parseInt(entrada.nextLine());
    }

    // *** inicio trecho de classificacao ***

    for (I = 0; I <= 8; I++) {
      for (J = I + 1; J <= 9; J++) {
        if (NUMERO[I] > NUMERO[J]) {
          X = NUMERO[I];
          NUMERO[I] = NUMERO[J];
          NUMERO[J] = X;
        }
      }
    }

    // *** fim trecho de classificacao ***

    // *** inicio trecho de pesquisa binaria ***

    RESP = "SIM";
    while (RESP.equals("SIM")) {
      System.out.println();
      System.out.print("Entre numero a ser pesquisado: ");
      //Scanner scanner = new Scanner(System.in);
      PESQ = Integer.parseInt(entrada.nextLine());
      COMECO = 0;
      FINAL = 9;
      ACHA = false;
      while (COMECO <= FINAL && !ACHA) {
        MEIO = (COMECO + FINAL) / 2;
        if (PESQ == NUMERO[MEIO]) {
          ACHA = true;
        } else {
          if (PESQ < NUMERO[MEIO]) {
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
      RESP = entrada.nextLine().toUpperCase();
    }

    // *** fim trecho de pesquisa binaria ***

  }
}
