/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE SOBRECARGA
 */

import java.util.Scanner;

public class Main {
	
  public static int SOMATORIO(int N) {
    int SOMA = 0;
    for (int I = 1; I <= N; I++) {
      SOMA = SOMA + I;
    }
    return SOMA;
  }

  public static int FATORIAL(int N) {
    int FAT = 1;
    for (int I = 1; I <= N; I++) {
      FAT = FAT * I;
    }
    return FAT;
  }

  public interface FUNCAO {
    int calcular(int N);
  }

  public static void main(String[] args) {
	  
    int ENTRA;
    FUNCAO RESPOSTA;

    System.out.println("POLIFORMISMO DE SOBRECARGA");
    System.out.println();

    Scanner scanner = new Scanner(System.in);
    System.out.print("Entre um valor numerico inteiro: ");
    ENTRA = scanner.nextInt();
    System.out.println();

    RESPOSTA = Main::SOMATORIO;
    System.out.println("Somatorio ..: " + RESPOSTA.calcular(ENTRA));

    RESPOSTA = Main::FATORIAL;
    System.out.println("Fatorial ...: " + RESPOSTA.calcular(ENTRA));
    
  }
  
}
