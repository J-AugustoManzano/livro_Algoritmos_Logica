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

using System;

class Program
{
    struct BIMESTRE
    {
        public double[] notas;
        
        public BIMESTRE(int size)
        {
            notas = new double[size];
        }
    }

    struct CAD_ALUNO
    {
        public string nome;
        public char turma;
        public int sala;
        public BIMESTRE notas;
    }

    static void Main()
    {
        Console.WriteLine("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)");
        Console.WriteLine();

        CAD_ALUNO aluno;

        Console.Write("Entre o nome ......: ");
        aluno.nome = Console.ReadLine();

        Console.Write("Entre a turma .....: ");
        aluno.turma = Console.ReadLine()[0];

        Console.Write("Entre a sala ......: ");
        aluno.sala = int.Parse(Console.ReadLine());

        aluno.notas = new BIMESTRE(4);
        for (int i = 0; i < 4; i++)
        {
            Console.Write("Entre a {0}a nota ..: ", i + 1);
            aluno.notas.notas[i] = double.Parse(Console.ReadLine());
        }

        Console.WriteLine();
        Console.WriteLine("DADOS DO ALUNO");
        Console.WriteLine();
        Console.WriteLine("Nome ..............: " + aluno.nome);
        Console.WriteLine("Turma .............: " + aluno.turma);
        Console.WriteLine("Sala ..............: " + aluno.sala);
        for (int i = 0; i < 4; i++)
        {
            Console.WriteLine("Nota " + (i + 1) + " ............: " + aluno.notas.notas[i].ToString("0.0"));
        }
    }
}
