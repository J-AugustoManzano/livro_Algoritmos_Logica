/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.5
 * 
 * Programa ..: ENCAPSULAMENTO
*/

using System;

class CLS_ALUNO
{
	
  // Encapsulamento publico e privado
  // com uso de medoto interno (apenas)
  
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

    ALUNO = new CLS_ALUNO();
        
    Console.WriteLine("DADOS ESCOLARES");
    Console.WriteLine();
    
    Console.Write("Informe o nome: ");
    ALUNO.NOME = Console.ReadLine();
    
    Console.WriteLine("Informe as notas:");
    for (I = 0; I <= 3; I++)
    {
      Console.Write($"{I + 1}a. nota: ");
      ENTRANOTA = float.Parse(Console.ReadLine());
      ALUNO.POENOTA(ENTRANOTA, I);
    }

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
