/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.4
 * 
 * Programa ..: USO DE MÉTODO INTERNO A UMA CLASSE
*/

using System;

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

    // *** Trecho de entrada dos dados ***
    
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

    // *** Trecho de saída dos dados ***
    
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
