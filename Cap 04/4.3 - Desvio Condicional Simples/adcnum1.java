/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.Programacao
 * 
 * Programa ..: ADICAO DE NUMEROS - DECISAO SIMPLES
 */

import java.util.Scanner;

class Main {
  public static void main(String[] args) {
	  
    float A = 0, B = 0, X = 0;
    Scanner entrada = new Scanner(System.in);
        
    System.out.println("DECISAO SIMPLES - ADICAO DE DOIS NUMEROS\n");
    
    System.out.print("Entre valor <A>: ");
    A = entrada.nextFloat();
    
    System.out.print("Entre valor <B>: ");
    B = entrada.nextFloat();
    
    X = A + B;
    
    if (X > 10) {
      System.out.printf("Resultado da adicao quando maior que dez = %6.2f\n", X);
    }
    entrada.close();
    
  }
}

