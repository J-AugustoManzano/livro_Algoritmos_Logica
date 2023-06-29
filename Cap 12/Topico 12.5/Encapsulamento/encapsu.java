/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.5
 * 
 * Programa ..: ENCAPSULAMENTO
 */

import java.util.Scanner;

class CLS_ALUNO {
  public String NOME;
  private float[] NOTAS = new float[4];
  private float MEDIA;

  public float CMEDIA() {
    float SOMA = 0;
    for (int I = 0; I < 4; I++) {
      SOMA = SOMA + NOTAS[I];
    }
    MEDIA = SOMA / 4;
    return MEDIA;
  }

  public float PEGANOTA(int POS) {
    return NOTAS[POS];
  }

  public float PEGAMEDIA() {
    return CMEDIA();
  }

  public void POENOTA(float NT, int POS) {
    NOTAS[POS] = NT;
  }
}

public class Main {
  static CLS_ALUNO ALUNO;
  static int I;
  static float ENTRANOTA;

  public static void main(String[] args) {
	  
    // *** Trecho de entrada dos dados ***

    System.out.println("DADOS ESCOLARES");
    System.out.println();
    System.out.print("Informe o nome: ");
    Scanner scanner = new Scanner(System.in);
    ALUNO = new CLS_ALUNO();
    ALUNO.NOME = scanner.nextLine();
    System.out.println("Informe as notas:");
    for (I = 0; I <= 3; I++) {
      System.out.print((I + 1) + "a. nota: ");
      ENTRANOTA = scanner.nextFloat();
      ALUNO.POENOTA(ENTRANOTA, I);
    }

    // *** Trecho de saída dos dados ***

    System.out.println();
    System.out.println("RELATORIO ESCOLAR");
    System.out.println();
    System.out.println("Nome: " + ALUNO.NOME);
    for (I = 0; I <= 3; I++) {
      System.out.println((I + 1) + "a. nota: " + String.format("%5.1f", ALUNO.PEGANOTA(I)));
    }
    System.out.println("Media: " + String.format("%5.1f", ALUNO.PEGAMEDIA()));
  }
}
