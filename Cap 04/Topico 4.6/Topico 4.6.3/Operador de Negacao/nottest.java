/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.3
 * 
 * Programa ..: OPERACAO DE NEGACAO ".NAO. / NOT"
 */

import java.util.Scanner;

public class Main {
	
  static int A, B, X, C;
  
  public static void main(String[] args) {
	  
    Scanner scanner = new Scanner(System.in);
    
    System.out.println("TESTE LOGICO OPERADOR: NOT\n");
    
    System.out.print("Entre valor inteiro <A>: ");
    A = scanner.nextInt();
    
    System.out.print("Entre valor inteiro <B>: ");
    B = scanner.nextInt();
    
    System.out.print("Entre valor inteiro <X>: ");
    X = scanner.nextInt();
    
    if (!(X > 5)) {
      C = A + B;
    } else {
      C = A - B;
    }
    
    System.out.println("O valor de C = " + C);
    
  }
}
