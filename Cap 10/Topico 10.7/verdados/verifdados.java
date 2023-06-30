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
   public static boolean IGUAL(int A, int B) {
    return A == B;
  }
  
static int X, Y;
  
 public static void main(String[] args) {
	 
    Scanner entrada = new Scanner(System.in);
	
    System.out.println("VERIFICACAO DE DADOS");
    System.out.println("FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO");
    System.out.println();
	
    System.out.print("Informe o 1o. valor: ");
    X = entrada.nextInt();
	
    System.out.print("Informe o 2o. valor: ");
    Y = entrada.nextInt();
	
    if (IGUAL(X, Y)) {
      System.out.println("Valores sao iguais");
    } else {
      System.out.println("Valores sao diferentes");
    }
	
    entrada.close();
	
  }
  
}
