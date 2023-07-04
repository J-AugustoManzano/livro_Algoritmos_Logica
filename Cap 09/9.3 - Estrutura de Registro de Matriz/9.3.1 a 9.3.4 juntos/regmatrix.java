/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topico 9.3.1 ate 9.3.4
 * 
 * Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ
 */

import java.util.Scanner;

class Main {
    static class BIMESTRE {
        double[] notas;
    }

    static class CAD_ALUNO {
        String nome;
        char turma;
        int sala;
        BIMESTRE notas;
    }

    public static void main(String[] args) {
        System.out.println("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)");
        System.out.println();

        CAD_ALUNO aluno = new CAD_ALUNO();

        Scanner scanner = new Scanner(System.in);

        System.out.print("Entre o nome ......: ");
        aluno.nome = scanner.nextLine();

        System.out.print("Entre a turma .....: ");
        aluno.turma = scanner.nextLine().charAt(0);

        System.out.print("Entre a sala ......: ");
        aluno.sala = Integer.parseInt(scanner.nextLine());

        aluno.notas = new BIMESTRE();
        aluno.notas.notas = new double[4];
        for (int i = 0; i < 4; i++) {
            System.out.print("Entre a " + (i + 1) + "a nota ..: ");
            aluno.notas.notas[i] = Double.parseDouble(scanner.nextLine());
        }

        System.out.println();
        System.out.println("DADOS DO ALUNO");
        System.out.println();
        System.out.println("Nome ..............: " + aluno.nome);
        System.out.println("Turma .............: " + aluno.turma);
        System.out.println("Sala ..............: " + aluno.sala);
        for (int i = 0; i < 4; i++) {
            System.out.println("Nota " + (i + 1) + " ............: " + String.format("%.1f", aluno.notas.notas[i]));
        }
    }
}
