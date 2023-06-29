/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.4
 * 
 * Programa ..: SUBROTINA: PROCEDIMENTO
 */

import java.util.Scanner;

public class Main {

  public static void ROTSOMA() {
    double R1, A1, B1;
    System.out.println();
    System.out.println("Rotina de Adicao");
    System.out.println();
    System.out.print("Entre o 1o. valor: ");
    Scanner entrada = new Scanner(System.in);
    A1 = entrada.nextDouble();
    System.out.print("Entre o 2o. valor: ");
    B1 = entrada.nextDouble();
    System.out.println();
    R1 = A1 + B1;
    System.out.printf("O resultado da operacao equivale a: %.2f%n", R1);
    System.out.println();
  }

  public static void ROTSUBTRACAO() {
    double R2, A2, B2;
    System.out.println();
    System.out.println("Rotina de Subtracao");
    System.out.println();
    System.out.print("Entre o 1o. valor: ");
    Scanner entrada = new Scanner(System.in);
    A2 = entrada.nextDouble();
    System.out.print("Entre o 2o. valor: ");
    B2 = entrada.nextDouble();
    System.out.println();
    R2 = A2 - B2;
    System.out.printf("O resultado da operacao equivale a: %.2f%n", R2);
    System.out.println();
  }

  public static void ROTMULTIPLICACAO() {
    double R3, A3, B3;
    System.out.println();
    System.out.println("Rotina de Multiplicacao");
    System.out.println();
    System.out.print("Entre o 1o. valor: ");
    Scanner entrada = new Scanner(System.in);
    A3 = entrada.nextDouble();
    System.out.print("Entre o 2o. valor: ");
    B3 = entrada.nextDouble();
    System.out.println();
    R3 = A3 * B3;
    System.out.printf("O resultado da operacao equivale a: %.2f%n", R3);
    System.out.println();
  }

  public static void ROTDIVISAO() {
    double R4, A4, B4;
    System.out.println();
    System.out.println("Rotina de Divisao");
    System.out.println();
    System.out.print("Entre o 1o. valor: ");
    Scanner entrada = new Scanner(System.in);
    A4 = entrada.nextDouble();
    System.out.print("Entre o 2o. valor: ");
    B4 = entrada.nextDouble();
    System.out.println();
    if (B4 == 0) {
      System.out.println("O resultado da operacao equivale a: ERRO");
    } else {
      R4 = A4 / B4;
      System.out.printf("O resultado da operacao equivale a: %.2f%n", R4);
    }
    System.out.println();
  }

  public static void main(String[] args) {
    int OPCAO = 0;
    Scanner entrada = new Scanner(System.in);
    while (OPCAO != 5) {
      System.out.println("CALCULADORA - V1");
      System.out.println();
      System.out.println("[1] - Adicao");
      System.out.println("[2] - Subtracao");
      System.out.println("[3] - Multiplicacao");
      System.out.println("[4] - Divisao");
      System.out.println("[5] - Fim de Programa");
      System.out.println();
      System.out.print("Escolha uma opcao: ");
      OPCAO = entrada.nextInt();
      if (OPCAO != 5) {
        switch (OPCAO) {
          case 1:
            ROTSOMA();
            break;
          case 2:
            ROTSUBTRACAO();
            break;
          case 3:
            ROTMULTIPLICACAO();
            break;
          case 4:
            ROTDIVISAO();
            break;
          default:
            System.out.println();
            System.out.println("Opcao invalida - Tente novamente");
            System.out.println();
            break;
        }
      }
    }
    entrada.close();
  }
}
