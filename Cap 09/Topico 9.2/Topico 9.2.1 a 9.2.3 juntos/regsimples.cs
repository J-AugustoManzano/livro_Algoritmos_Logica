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

using System;

public struct CAD_ALUNO
{
  public string NOME;
  public char TURMA;
  public int SALA;
  public float NOTA1;
  public float NOTA2;
  public float NOTA3;
  public float NOTA4;
}

public class Program
{

  public static CAD_ALUNO ALUNO;

  public static void Main()
  {

    Console.WriteLine("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n");
    Console.Write("Entre o nome ......: ");
    ALUNO.NOME = Console.ReadLine();
    Console.Write("Entre a turma .....: ");
    ALUNO.TURMA = Console.ReadLine()[0];
    Console.Write("Entre a sala ......: ");
    ALUNO.SALA = int.Parse(Console.ReadLine());
    Console.Write("Entre a 1a. nota ..: ");
    ALUNO.NOTA1 = float.Parse(Console.ReadLine());
    Console.Write("Entre a 2a. nota ..: ");
    ALUNO.NOTA2 = float.Parse(Console.ReadLine());
    Console.Write("Entre a 3a. nota ..: ");
    ALUNO.NOTA3 = float.Parse(Console.ReadLine());
    Console.Write("Entre a 4a. nota ..: ");
    ALUNO.NOTA4 = float.Parse(Console.ReadLine());

    Console.WriteLine();
    Console.WriteLine("DADOS DO ALUNO");
    Console.WriteLine("Nome ..............: " + ALUNO.NOME);
    Console.WriteLine("Turma .............: " + ALUNO.TURMA);
    Console.WriteLine("Sala ..............: " + ALUNO.SALA.ToString().PadLeft(4));
    Console.WriteLine("Nota 1 ............: " + ALUNO.NOTA1.ToString("0.0").PadLeft(4));
    Console.WriteLine("Nota 2 ............: " + ALUNO.NOTA2.ToString("0.0").PadLeft(4));
    Console.WriteLine("Nota 3 ............: " + ALUNO.NOTA3.ToString("0.0").PadLeft(4));
    Console.WriteLine("Nota 4 ............: " + ALUNO.NOTA4.ToString("0.0").PadLeft(4));

  }
}
