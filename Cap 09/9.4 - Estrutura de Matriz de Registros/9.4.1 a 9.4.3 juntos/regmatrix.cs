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

using System;

public class Program
{
    public struct BIMESTRE
    {
        public float[] Notas;
    }

    public struct CAD_ALUNO
    {
        public string Nome;
        public char Turma;
        public int Sala;
        public BIMESTRE Notas;
    }

    public static void Main(string[] args)
    {
        CAD_ALUNO[] ALUNO = new CAD_ALUNO[8];

        Console.WriteLine("REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)\n");

        for (int I = 0; I < 8; I++)
        {
            Console.WriteLine("ALUNO " + (I + 1));

            Console.Write("Entre o nome ......: ");
            ALUNO[I].Nome = Console.ReadLine();

            Console.Write("Entre a turma .....: ");
            ALUNO[I].Turma = Console.ReadLine()[0];

            Console.Write("Entre a sala ......: ");
            ALUNO[I].Sala = int.Parse(Console.ReadLine());

            ALUNO[I].Notas = new BIMESTRE { Notas = new float[4] };
            for (int J = 0; J < 4; J++)
            {
                Console.Write("Entre a " + (J + 1) + "a. nota ..: ");
                ALUNO[I].Notas.Notas[J] = float.Parse(Console.ReadLine());
            }
            Console.WriteLine();
        }

        Console.WriteLine();
        Console.WriteLine("DADOS DOS ALUNOS");
        Console.Write("{0,-5}", "Aluno ");
        Console.Write("{0,-30}", "Nome                           ");
        Console.Write("{0,-4}", "Sala ");
        Console.Write("{0,-5}", "Nota1 ");
        Console.Write("{0,-5}", "Nota2 ");
        Console.Write("{0,-5}", "Nota3 ");
        Console.WriteLine("{0,-5}", "Nota4");
        Console.Write("----- ");
        Console.Write("------------------------------ ");
        Console.Write("---- ");
        Console.Write("----- ");
        Console.Write("----- ");
        Console.Write("----- ");
        Console.WriteLine("-----");

        for (int I = 0; I < 8; I++)
        {
            Console.Write($"{I + 1,5} ");
            string nome = ALUNO[I].Nome.Substring(0, Math.Min(ALUNO[I].Nome.Length, 30)).PadRight(30);
            Console.Write($"{nome,-30} ");
            Console.Write($"{ALUNO[I].Sala,4} ");
            for (int J = 0; J < 4; J++)
            {
                Console.Write($"{ALUNO[I].Notas.Notas[J],5:F1} ");
            }
            Console.WriteLine();
        }
    }
}
