/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topicos 9.4.1 a 9.4.3
 * 
 * Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ
 */

import java.util.Scanner;

public class Main {
    public static class BIMESTRE {
        public float[] notas;
    }

    public static class CAD_ALUNO {
        public String nome;
        public char turma;
        public int sala;
        public BIMESTRE notas;
    }

    public static void main(String[] args) {
        CAD_ALUNO[] aluno = new CAD_ALUNO[8];
        Scanner scanner = new Scanner(System.in);

        System.out.println("REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)\n");

        for (int i = 0; i < 8; i++) {
            aluno[i] = new CAD_ALUNO();

            System.out.println("ALUNO " + (i + 1));

            System.out.print("Entre o nome ......: ");
            aluno[i].nome = scanner.nextLine();

            System.out.print("Entre a turma .....: ");
            aluno[i].turma = scanner.nextLine().charAt(0);

            System.out.print("Entre a sala ......: ");
            aluno[i].sala = Integer.parseInt(scanner.nextLine());

            aluno[i].notas = new BIMESTRE();
            aluno[i].notas.notas = new float[4];

            for (int j = 0; j < 4; j++) {
                System.out.print("Entre a " + (j + 1) + "a. nota ..: ");
                aluno[i].notas.notas[j] = Float.parseFloat(scanner.nextLine());
            }

            System.out.println();
        }

        System.out.println();
        System.out.println("DADOS DOS ALUNOS");
        System.out.printf("%-5s", "Aluno ");
        System.out.printf("%-30s", "Nome                           ");
        System.out.printf("%-4s", "Sala ");
        System.out.printf("%-5s", "Nota1 ");
        System.out.printf("%-5s", "Nota2 ");
        System.out.printf("%-5s", "Nota3 ");
        System.out.printf("%-5s\n", "Nota4");
        System.out.print("----- ");
        System.out.print("------------------------------ ");
        System.out.print("---- ");
        System.out.print("----- ");
        System.out.print("----- ");
        System.out.print("----- ");
        System.out.println("-----");

        for (int i = 0; i < 8; i++) {
            System.out.printf("%5d ", i + 1);
            String nome = aluno[i].nome.substring(0, Math.min(aluno[i].nome.length(), 30));
            System.out.printf("%-30.30s ", String.format("%-" + 30 + "s", nome));
            System.out.printf("%4d ", aluno[i].sala);
            for (int j = 0; j < 4; j++) {
                System.out.printf("%5.1f ", aluno[i].notas.notas[j]);
            }
            System.out.println();
        }
    }
}
