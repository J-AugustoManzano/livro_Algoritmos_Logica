/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.5
 * 
 * Programa ..: ENCAPSULAMENTO
 */

import java.util.Scanner;

class CLS_ALUNO {

  // Encapsulamento publico e privado
  // com uso de medoto interno (apenas)

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
	  
    ALUNO = new CLS_ALUNO();
	
    Scanner scanner = new Scanner(System.in);

    System.out.println("DADOS ESCOLARES");
    System.out.println();
	
    System.out.print("Informe o nome: ");

    ALUNO.NOME = scanner.nextLine();
	
    System.out.println("Informe as notas:");
    for (I = 0; I <= 3; I++) {
      System.out.print((I + 1) + "a. nota: ");
      ENTRANOTA = scanner.nextFloat();
      ALUNO.POENOTA(ENTRANOTA, I);
    }

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
