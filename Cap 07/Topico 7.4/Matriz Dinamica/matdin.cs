/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.4
 * 
 * Programa ..: MATRIZ DINAMICA
*/

using System;

class MatrizDinamica
{
  static void Main()
  {
	  
    Console.WriteLine("MATRIZ DINAMICA");
    Console.WriteLine();

    Console.Write("Entre a quantidade de elementos da matriz: ");
    int N = int.Parse(Console.ReadLine());
    Console.WriteLine();

    // Ajuste da matriz para quantidade solicitada
    string[] A = new string[N];

    for (int I = 0; I <= (N - 1); I++)
    {
      Console.Write("Entre o {0,3}o. nome: ", I + 1);
      A[I] = Console.ReadLine();
    }

    Console.WriteLine();
    Console.WriteLine("Foram fornecidos os nomes:");
    Console.WriteLine();

    for (int I = 0; I <= (N - 1); I++)
      Console.WriteLine("Nome {0,3} = {1}", I + 1, A[I]);
    
  }
}

