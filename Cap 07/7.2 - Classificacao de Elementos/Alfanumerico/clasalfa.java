/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.2
 * 
 * Programa ..: LISTA CLASSIFICADA POR NOME
 */

import java.util.Scanner;

public class Main {
  public static void main(String[] args) {
    
    String[] NOME = new String[20];
    String X;

    // Trecho de entrada de dados

    System.out.println("CLASSIFICACAO DE NOMES (ASCENDENTE)");
    System.out.println();
    Scanner scanner = new Scanner(System.in);
    for (int I = 0; I <= 19; I++) {
      System.out.printf("Entre o %2do. nome: ", I + 1);
      NOME[I] = scanner.nextLine();
    }

    // Trecho de processamento da classificacao

    for (int I = 0; I <= 18; I++) {
      for (int J = I + 1; J <= 19; J++) {
        if (NOME[I].compareTo(NOME[J]) > 0) {
          X = NOME[I];
          NOME[I] = NOME[J];
          NOME[J] = X;
        }
      }
    }

    // Trecho de saida com dados classificados

    System.out.println();
    System.out.println("NOMES CLASSIFICADOS");
    System.out.println();
    for (int I = 0; I <= 19; I++) {
      System.out.println(NOME[I]);
    }
    
  }
}
