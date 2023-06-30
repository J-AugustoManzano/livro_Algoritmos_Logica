/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.4
 * 
 * Programa ..: USO DE METODO INTERNO A UMA CLASSE
 */

import java.util.Scanner;

// Definicao de classe com metodo interno

class CLS_ALUNO {
	
  String NOME;
  double[] NOTAS = new double[4];
  double MEDIA;

  double CMEDIA() {
    double SOMA = 0;
    for (int I = 0; I <= 3; I++) {
      SOMA = SOMA + NOTAS[I];
    }
    MEDIA = SOMA / 4;
    return MEDIA;
  }
  
}

public class Main {
  public static void main(String[] args) {
	  
    Scanner scanner = new Scanner(System.in);

    CLS_ALUNO ALUNO = new CLS_ALUNO();

    System.out.println("DADOS ESCOLARES");
    System.out.println();
    
    System.out.print("Informe o nome: ");
    ALUNO.NOME = scanner.nextLine();

    System.out.println("Informe as notas:");
    for (int I = 0; I < 4; I++) {
      System.out.print((I + 1) + "a. nota: ");
      ALUNO.NOTAS[I] = scanner.nextDouble();
    }
    
    ALUNO.CMEDIA();
    
    System.out.println();
    System.out.println("RELATORIO ESCOLAR");
    System.out.println();
    
    System.out.println("Nome: " + ALUNO.NOME);
    for (int I = 0; I <= 3; I++) {
      System.out.printf("%da. nota: %5.1f\n", (I + 1), ALUNO.NOTAS[I]);
    }
    System.out.printf("Media: %5.1f\n", ALUNO.MEDIA);
  }
  
}
