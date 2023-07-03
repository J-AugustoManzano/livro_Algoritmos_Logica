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

// Nao e possivel em C# definir o tipo BIMESTRE

class CAD_ALUNO
{
  public string NOME;
  public char TURMA;
  public int SALA;
  public float[] NOTAS;
}

class Program
{
	
  static CAD_ALUNO[] ALUNO;
  // Nao se faz a definicao das variaveis de controle dos lacos
  // essas variaveis sao definidas dentro do escopo de cada laco.

  static void Main(string[] args)
  {
	  
    ALUNO = new CAD_ALUNO[8];

    Console.WriteLine("REGISTRO ESCOLAR - MATRIZ (8 ALUNOS)\n");
    for (int I = 0; I <= 7; I++)
    {
      ALUNO[I] = new CAD_ALUNO();
      Console.WriteLine($"ALUNO {I + 1}");
      
      Console.Write("Entre o nome ......: ");
      ALUNO[I].NOME = Console.ReadLine();
      
      Console.Write("Entre a turma .....: ");
      ALUNO[I].TURMA = Console.ReadLine()[0];
      
      Console.Write("Entre a sala ......: ");
      ALUNO[I].SALA = int.Parse(Console.ReadLine());
      
      ALUNO[I].NOTAS = new float[4];
      for (int J = 0; J <= 3; J++)
      {
        Console.Write($"Entre a {J + 1}a. nota ..: ");
        ALUNO[I].NOTAS[J] = float.Parse(Console.ReadLine());
      }
      Console.WriteLine();
    }

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
    for (int I = 0; I <= 7; I++)
    {
      Console.Write($"{I + 1,5} ");
      string nome = ALUNO[I].NOME.Substring(0, Math.Min(ALUNO[I].NOME.Length, 30)).PadRight(30);
      Console.Write($"{nome,-30} ");
      Console.Write($"{ALUNO[I].SALA,4} ");
      for (int J = 0; J <= 3; J++)
      {
        Console.Write($"{ALUNO[I].NOTAS[J],5:F1} ");
      }
      Console.WriteLine();
    }
    
  }
  
}
