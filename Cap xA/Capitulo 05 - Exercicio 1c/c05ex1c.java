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
 * Programa ..: RESULTADO DO SOMATÓRIO DE ATE 100
 */

public class Main {
	
  static int SOMA, CONTADOR;
  
  public static void main(String[] args) {
    SOMA = 0;
    for (CONTADOR = 1; CONTADOR <= 100; CONTADOR++) {
      SOMA = SOMA + CONTADOR;
    }
    System.out.println("Somatorio de 1 a 100 = " + SOMA);
    
  }
  
}
