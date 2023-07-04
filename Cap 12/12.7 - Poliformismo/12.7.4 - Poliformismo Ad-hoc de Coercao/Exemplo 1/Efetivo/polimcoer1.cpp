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
 * 
 */

#include <iostream>
using namespace std;

void ESCREVANUM(int NUMERO)
{
  cout << "Numero inteiro: " << NUMERO << endl;
}

void ESCREVANUM(double NUMERO)
{
  cout << "Numero real: " << NUMERO << endl;
}

int main(void)
{

  int VALOR1 = 10;
  double VALOR2 = 3.14159;

  ESCREVANUM(VALOR1); // Chama funcao ESCREVANUM(int)
  ESCREVANUM(VALOR2); // Chama funcao ESCREVANUM(double)

  return 0;
}

