/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: CÁLCULO DE MEDIA ESCOLAR
 */

import java.util.Scanner;

public class Main {
	
  static double MD, N1, N2, N3, N4;
  
  public static void main(String[] args) {
	  
    Scanner entrada = new Scanner(System.in); 
    
    System.out.println("MEDIA ESCOLAR - CALCULO");
    System.out.println();
       
    System.out.print("Entre a 1a. nota ...........: ");
    N1 = entrada.nextDouble();
    
    System.out.print("Entre a 2a. nota ...........: ");
    N2 = entrada.nextDouble();
    
    System.out.print("Entre a 3a. nota ...........: ");
    N3 = entrada.nextDouble();
    
    System.out.print("Entre a 4a. nota ...........: ");
    N4 = entrada.nextDouble();
    
    MD = (N1 + N2 + N3 + N4) / 4;

    System.out.println();
    if (MD >= 5)
      System.out.printf("Aluno aprovado com media ...: %4.1f%n", MD);
    else
      System.out.printf("Aluno reprovado com media ..: %4.1f%n", MD);
    entrada.close();
    
  }
  
}
