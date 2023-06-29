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

  ESCREVANUM(VALOR1); // Chama função ESCREVANUM(int)
  ESCREVANUM(VALOR2); // Chama função ESCREVANUM(double)

  return 0;
}

