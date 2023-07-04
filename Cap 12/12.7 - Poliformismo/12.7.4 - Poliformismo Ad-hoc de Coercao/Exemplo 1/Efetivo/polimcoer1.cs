/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE COERCAO
*/

using System;

public class Program
{
    public static void ESCREVANUM(int NUMERO)
    {
        Console.WriteLine("Numero inteiro: " + NUMERO);
    }

    public static void ESCREVANUM(double NUMERO)
    {
        Console.WriteLine("Numero real: " + NUMERO);
    }

    public static void Main()
    {
		
        int VALOR1 = 10;
        double VALOR2 = 3.14159;

        ESCREVANUM(VALOR1); // Chama sub-rotina ESCREVANUM(int)
        ESCREVANUM(VALOR2); // Chama sub-rotina ESCREVANUMr(double)
        
    }
}
