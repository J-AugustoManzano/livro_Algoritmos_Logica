/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.5
 * 
 * Programa ..: ENCAPSULAMENTO
*/

using System;

class CLS_ALUNO
{
  public string NOME;
  private float[] NOTAS = new float[4];
  private float MEDIA;

  public float CMEDIA()
  {
    float SOMA = 0;
    for (int I = 0; I < 4; I++)
    {
      SOMA = SOMA + NOTAS[I];
    }
    MEDIA = SOMA / 4;
    return MEDIA;
  }

  public float PEGANOTA(int POS)
  {
    return NOTAS[POS];
  }

  public float PEGAMEDIA()
  {
    return CMEDIA();
  }

  public void POENOTA(float NT, int POS)
  {
    NOTAS[POS] = NT;
  }
}

class Program
{
  static CLS_ALUNO ALUNO;
  static int I;
  static float ENTRANOTA;

  static void Main(string[] args)
  {
    
    // *** Trecho de entrada dos dados ***

    Console.WriteLine("DADOS ESCOLARES");
    Console.WriteLine();
    Console.Write("Informe o nome: ");
    ALUNO = new CLS_ALUNO();
    ALUNO.NOME = Console.ReadLine();
    Console.WriteLine("Informe as notas:");
    for (I = 0; I <= 3; I++)
    {
      Console.Write($"{I + 1}a. nota: ");
      ENTRANOTA = float.Parse(Console.ReadLine());
      ALUNO.POENOTA(ENTRANOTA, I);
    }

    // *** Trecho de saída dos dados ***

    Console.WriteLine();
    Console.WriteLine("RELATORIO ESCOLAR");
    Console.WriteLine();
    Console.WriteLine("Nome: " + ALUNO.NOME);
    for (I = 0; I <= 3; I++)
    {
      Console.WriteLine($"{I + 1}a. nota: {ALUNO.PEGANOTA(I),5:F1}");
    }
    Console.WriteLine($"Media: {ALUNO.PEGAMEDIA(),5:F1}");
  }
}
