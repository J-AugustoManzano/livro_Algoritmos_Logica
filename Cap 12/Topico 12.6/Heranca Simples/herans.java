/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.6
 * 
 * Programa ..: HERANCA SIMPLES
 */

import java.util.Scanner;

class CLS_SALA {
  public int SALA;
}

class CLS_ALUNO extends CLS_SALA {
  public String NOME;
  public float[] NOTAS = new float[4];
  public float MEDIA;

  public float CMEDIA() {
    float SOMA = 0;
    for (int I = 0; I <= 3; I++) {
      SOMA = SOMA + NOTAS[I];
    }
    MEDIA = SOMA / 4;
    return MEDIA;
  }
}

public class Main {
	
  static CLS_ALUNO ALUNO = new CLS_ALUNO();
  
  static int I;

  public static void main(String[] args) {

    Scanner scanner = new Scanner(System.in);
	
    System.out.println("DADOS ESCOLARES");
    System.out.println();
	
    System.out.print("Informe o nome: ");
    ALUNO.NOME = scanner.nextLine();
	
    System.out.print("Informe a sala: ");
    ALUNO.SALA = scanner.nextInt();
	
    System.out.println("Informe as notas:");
    for (I = 0; I <= 3; I++) {
      System.out.print((I + 1) + "a. nota: ");
      ALUNO.NOTAS[I] = scanner.nextFloat();
    }
	
    ALUNO.CMEDIA();

    System.out.println();
    System.out.println("RELATORIO ESCOLAR");
    System.out.println();
	
    System.out.println("Nome: " + ALUNO.NOME);
    System.out.println("Sala: " + ALUNO.SALA);
    for (I = 0; I <= 3; I++) {
      System.out.printf("%da. nota: %5.1f%n", (I + 1), ALUNO.NOTAS[I]);
    }
    System.out.printf("Media: %5.1f%n", ALUNO.MEDIA);
  }
}
