/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 3 - Topico 3.9
 * 
 * Programa ..: ADICAO DE DOIS NUMEROS INTEIROS
 */

import java.util.Scanner;

public class Main {
  public static void main(String[] args) {
	  
    int X;
    int A;
    int B;
    
    System.out.println("ADICAO DE NUMEROS");
    System.out.println();
    
    System.out.print("Entre o 1o. valor numerico inteiro: ");
    Scanner entrada = new Scanner(System.in);
    A = entrada.nextInt();
    
    System.out.print("Entre o 2o. valor numerico inteiro: ");
    B = entrada.nextInt();
    
    X = A + B;
    
    System.out.println("Resultado da adicao = " + X);
    
  }
}
