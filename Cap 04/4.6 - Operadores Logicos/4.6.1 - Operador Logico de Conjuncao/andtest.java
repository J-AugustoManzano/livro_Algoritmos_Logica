/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.1
 * 
 * Programa ..: OPERACAO DE CONJUNCAO ".E. / AND"
 */

import java.util.Scanner;

public class Main {
	
  static int NUMERO;
  
  public static void main(String[] args) {
	  
    Scanner entrada = new Scanner(System.in);
    
    System.out.println("TESTE LOGICO OPERADOR: AND");
    System.out.println();
    
    System.out.print("Entre um numero inteiro: ");
    NUMERO = entrada.nextInt();
    
    if (NUMERO >= 20 && NUMERO <= 90) {
      System.out.println("O numero esta na faixa de 20 a 90");
    } else {
      System.out.println("O numero esta fora da faixa de 20 a 90");
    }
    
    entrada.close();
    
  }
}
