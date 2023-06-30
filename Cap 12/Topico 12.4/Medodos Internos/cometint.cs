/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.4
 * 
 * Programa ..: USO DE METODO INTERNO A UMA CLASSE
*/

using System;

// Definicao de classe com metodo interno

class CLS_ALUNO
{
	
  public string NOME;
  public double[] NOTAS = new double[4];
  public double MEDIA;

  public double CMEDIA()
  {
    double SOMA = 0;
    for (int I = 0; I <= 3; I++)
    {
      SOMA = SOMA + NOTAS[I];
    }
    MEDIA = SOMA / 4;
    return MEDIA;
  }
  
}

class Program
{
  static void Main(string[] args)
  {
    CLS_ALUNO ALUNO = new CLS_ALUNO();

    Console.WriteLine("DADOS ESCOLARES");
    Console.WriteLine();
    
    Console.Write("Informe o nome: ");
    ALUNO.NOME = Console.ReadLine();

    Console.WriteLine("Informe as notas:");
    for (int I = 0; I <= 3; I++)
    {
      Console.Write($"{I + 1}a. nota: ");
      ALUNO.NOTAS[I] = double.Parse(Console.ReadLine());
    }
    
    ALUNO.CMEDIA();

    Console.WriteLine();
    Console.WriteLine("RELATORIO ESCOLAR");
    Console.WriteLine();
    
    Console.WriteLine($"Nome: {ALUNO.NOME}");
    for (int I = 0; I <= 3; I++)
    {
      Console.WriteLine($"{I + 1}a. nota: {ALUNO.NOTAS[I],5:F1}");
    }
    Console.WriteLine($"Media: {ALUNO.MEDIA,5:F1}");
  }
}
