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
 * Programa ..: OPERACAO COM DECISAO SELETIVA
 */

import java.util.Scanner;

public class Main {
  public static void main(String[] args) {
    int MES;
    Scanner entrada = new Scanner(System.in);
    System.out.println("MES POR EXTENSO\n");
    System.out.print("Entre o numero do mes: ");
    MES = entrada.nextInt();
      switch (MES) {
      case 1:
        System.out.println("Janeiro");
        break;
      case 2:
        System.out.println("Fevereiro");
        break;
      case 3:
        System.out.println("Marco");
        break;
      case 4:
        System.out.println("Abril");
        break;
      case 5:
        System.out.println("Maio");
        break;
      case 6:
        System.out.println("Junho");
        break;
      case 7:
        System.out.println("Julho");
        break;
      case 8:
        System.out.println("Agosto");
        break;
      case 9:
        System.out.println("Setembro");
        break;
      case 10:
        System.out.println("Outubro");
        break;
      case 11:
        System.out.println("Novembro");
        break;
      case 12:
        System.out.println("Dezembro");
        break;
      default:
        System.out.println("Valor invalido");
        break;
    }
    entrada.close();
  }
}
