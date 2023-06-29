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

class CLS_AREA
{
  public int AREA(int X)
  {
    return X * X;
  }

  public double AREA(double R, double H)
  {
    return R * R * 3.14159 * H;
  }

  public int AREA(int X, int Y, int Z)
  {
    return X * Y * Z;
  }
}

class Program
{
  static void Main()
  {
	  
    CLS_AREA RESPOSTA = new CLS_AREA();

    Console.WriteLine("POLIFORMISMO DE SOBRECARGA");
    Console.WriteLine();
    Console.WriteLine("Area: Quadrado ..: " + RESPOSTA.AREA(5));
    Console.WriteLine("Area: Cubo ......: " + RESPOSTA.AREA(5, 6, 7));
    Console.WriteLine("Area: Cilindro ..: " + RESPOSTA.AREA(7, 3).ToString("0.000"));

    Console.ReadLine();
  }
}

