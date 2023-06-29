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
 * Programa ..: POLIFORMISMO AD-HOC DE COERÇÃO
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
