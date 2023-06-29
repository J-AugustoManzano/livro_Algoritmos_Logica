/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.4
 * 
 * Programa ..: OPERAÇÃO DE DISJUNÇÃO EXCLUSIVA ".XOU. / XOR"
 */

import java.util.Scanner;

public class Main {
  static int P1, P2;
  public static void main(String[] args) {
    System.out.println("TESTE LOGICO OPERADOR: XOR");
    System.out.println();
    System.out.println("Entre \"1\" se atleta pontuou na 1a. prova");
    System.out.println("Entre \"1\" se atleta pontuou na 2a. prova");
    System.out.println("Qualquer outro valor se nao pontuou nas provas");
    System.out.println();
    Scanner entrada = new Scanner(System.in);
    System.out.print("Prova 1: ");
    P1 = entrada.nextInt();
    System.out.print("Prova 2: ");
    P2 = entrada.nextInt();
    if ((P1 == 1) ^ (P2 == 1)) {
      System.out.println("Atleta participa da terceira prova.");
    } else {
      System.out.println("Atleta nao participa da terceira prova.");
      if ((P1 == 1) && (P2 == 1)) {
        System.out.println("Classificado para a final.");
      } else {
        System.out.println("Desclassificado da competicao.");
      }
    }
    entrada.close();
  }
}
