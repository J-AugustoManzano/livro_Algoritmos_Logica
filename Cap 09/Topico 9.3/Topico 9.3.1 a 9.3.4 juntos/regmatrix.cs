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

// Nao e possivel em C# definir o tipo BIMESTRE

public struct CAD_ALUNO
{
  public string NOME;
  public char TURMA;
  public int SALA;
  public float[] NOTAS;
}

public class Program
{
  
  static CAD_ALUNO ALUNO;
  static int I;

  public static void Main()
  {
    
    Console.WriteLine("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n");
    Console.Write("Entre o nome ......: ");
    ALUNO.NOME = Console.ReadLine();
    Console.Write("Entre a turma .....: ");
    ALUNO.TURMA = Console.ReadLine()[0];
    Console.Write("Entre a sala ......: ");
    ALUNO.SALA = int.Parse(Console.ReadLine());
    ALUNO.NOTAS = new float[4];
    for (I = 0; I <= 3; I++)
    {
      Console.Write($"Entre a {I + 1}a. nota ..: ");
      ALUNO.NOTAS[I] = float.Parse(Console.ReadLine());
    }

    Console.WriteLine("\nDADOS DO ALUNO\n");
    Console.WriteLine($"Nome ..............: {ALUNO.NOME}");
    Console.WriteLine($"Turma .............: {ALUNO.TURMA}");
    Console.WriteLine($"Sala ..............: {ALUNO.SALA,4}");
    for (I = 0; I <= 3; I++)
    {
      Console.WriteLine($"Nota {I + 1} ............: {ALUNO.NOTAS[I],4:F1}");
    }
    
  }
  
}
