/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.2
 * 
 * Programa ..: OPERACAO DE DISJUNCAO INCLUSIVA ".OU. / OR"
 */

import java.util.Scanner;

public class Main {
	
  private static String TRANSP;
  
  public static void main(String[] args) {
	  
    Scanner entrada = new Scanner(System.in);
    
    System.out.println("TESTE LOGICO OPERADOR: OR");
    System.out.println();
    
    System.out.print("Entre o modo de transporte: ");
    TRANSP = entrada.nextLine();
    
    if (TRANSP.equals("M") || TRANSP.equals("S")) {
      System.out.println("Transporte valido");
    } else {
      System.out.println("Transporte invalido");
    }
    
    entrada.close();
    
  }
}
