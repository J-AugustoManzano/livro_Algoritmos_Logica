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
 * Programa ..: HERANCA MULTIPLA (SIMULADA POR INTERFACE)
 */

/* 
 * A linguagem Java nao da suporte a heranca multipla. Uma classe nao 
 * pode herdar multiplas classes base simultaneamente. No entanto, e 
 * possivel contornar essa caracteristica a partir do uso de interfaces 
 * ou composicao de classes. O uso de interface e mais elegante que a 
 * composicao e permite aproximar-se de uma estrutura mais proxima a de-
 * finicao de heranca multipla, neste caso "heranca mumtipla por inter-
 * face".
 * 
 */ 
 
import java.util.Scanner;

interface Sala {}
class CLS_SALA implements Sala {
  public int SALA;
}

interface Turma {}
class CLS_TURMA implements Turma {
  public char TURMA;
}

class CLS_ALUNO implements Sala, Turma {
  public CLS_SALA SALA = new CLS_SALA();
  public CLS_TURMA TURMA = new CLS_TURMA();
  public String NOME;
  public float[] NOTAS = new float[4];
  public float MEDIA;

  public float CMEDIA() {
    float SOMA = 0;
    for (int I = 0; I <= 3; I++) {
      SOMA = SOMA + NOTAS[I];
    }
    MEDIA = SOMA / NOTAS.length;
    return MEDIA;
  }
}

public class Main {
  public static void main(String[] args) {

    CLS_ALUNO ALUNO = new CLS_ALUNO();
  
    // *** Trecho de entrada dos dados ***
    
    System.out.println("DADOS ESCOLARES\n");
    Scanner scanner = new Scanner(System.in);
    System.out.print("Informe o nome: ");
    ALUNO.NOME = scanner.nextLine();
    System.out.print("Informe a turma: ");
    ALUNO.TURMA.TURMA = scanner.next().charAt(0);
    System.out.print("Informe a sala: ");
    ALUNO.SALA.SALA = scanner.nextInt();
    System.out.println("Informe as notas:");
    for (int I = 0; I <= 3; I++) {
      System.out.print((I + 1) + "a. nota: ");
      ALUNO.NOTAS[I] = scanner.nextFloat();
    }
    ALUNO.CMEDIA();

    // *** Trecho de saida dos dados ***
    
    System.out.println("\nRELATORIO ESCOLAR\n");
    System.out.println("Nome: " + ALUNO.NOME);
    System.out.println("Turma: " + ALUNO.TURMA.TURMA);
    System.out.println("Sala: " + ALUNO.SALA.SALA);
    for (int I = 0; I <= 3; I++) {
      System.out.printf("%da. nota: %5.1f%n", (I + 1), ALUNO.NOTAS[I]);
    }
    System.out.printf("Media: %5.1f%n", ALUNO.MEDIA);
  }
}
