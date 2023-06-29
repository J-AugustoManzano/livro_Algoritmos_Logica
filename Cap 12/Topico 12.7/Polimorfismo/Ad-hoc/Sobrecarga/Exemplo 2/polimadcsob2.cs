/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE SOBRECARGA
*/

using System;

public class Program
{
  public static int SOMATORIO(int N)
  {
    int SOMA = 0;
    for (int I = 1; I <= N; I++)
    {
      SOMA = SOMA + I;
    }
    return SOMA;
  }

  public static int FATORIAL(int N)
  {
    int FAT = 1;
    for (int I = 1; I <= N; I++)
    {
      FAT = FAT * I;
    }
    return FAT;
  }

  public delegate int FUNCAO(int N);

  public static void Main(string[] args)
  {
    int ENTRA;
    FUNCAO RESPOSTA;

    Console.WriteLine("POLIFORMISMO DE SOBRECARGA");
    Console.WriteLine();

    Console.Write("Entre um valor numerico inteiro: ");
    ENTRA = int.Parse(Console.ReadLine());
    Console.WriteLine();

    RESPOSTA = SOMATORIO;
    Console.WriteLine("Somatorio ..: " + RESPOSTA(ENTRA));

    RESPOSTA = FATORIAL;
    Console.WriteLine("Fatorial ...: " + RESPOSTA(ENTRA));
  }
}
