/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topicos 9.2.1 a 9.2.3
 * 
 * Programa ..: MANIPULACAO SIMPLES DE REGISTRO
 */

import java.util.Scanner;

class CadAluno {
  String NOME;
  String TURMA;
  int SALA;
  double NOTA1;
  double NOTA2;
  double NOTA3;
  double NOTA4;
}

public class Main {

  static CadAluno ALUNO = new CadAluno();

  public static void main(String[] args) {

    Scanner entrada = new Scanner(System.in);
    System.out.println("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n");
    System.out.print("Entre o nome ......: ");
    ALUNO.NOME = entrada.nextLine();
    System.out.print("Entre a turma .....: ");
    ALUNO.TURMA = entrada.nextLine();
    System.out.print("Entre a sala ......: ");
    ALUNO.SALA = entrada.nextInt();
    System.out.print("Entre a 1a. nota ..: ");
    ALUNO.NOTA1 = entrada.nextDouble();
    System.out.print("Entre a 2a. nota ..: ");
    ALUNO.NOTA2 = entrada.nextDouble();
    System.out.print("Entre a 3a. nota ..: ");
    ALUNO.NOTA3 = entrada.nextDouble();
    System.out.print("Entre a 4a. nota ..: ");
    ALUNO.NOTA4 = entrada.nextDouble();

    System.out.println();
    System.out.println("DADOS DO ALUNO");
    System.out.println("Nome ..............: " + ALUNO.NOME);
    System.out.println("Turma .............: " + ALUNO.TURMA);
    System.out.printf("Sala ..............: %4d\n", ALUNO.SALA);
    System.out.printf("Nota 1 ............: %4.1f\n", ALUNO.NOTA1);
    System.out.printf("Nota 2 ............: %4.1f\n", ALUNO.NOTA2);
    System.out.printf("Nota 3 ............: %4.1f\n", ALUNO.NOTA3);
    System.out.printf("Nota 4 ............: %4.1f\n", ALUNO.NOTA4);
    entrada.close();

  }
}
