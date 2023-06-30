/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.8
 *
 * Programa ..: FUNCAO COM RECURSIVDADE SIMPLES
 */

#include <iostream>
using namespace std;

unsigned long long int FATORIAL(unsigned short N)
{
  if (N == 0)
    return 1;
  else
    return N * FATORIAL(N - 1);
}

unsigned short LIMITE;

int main(void)
{
	
  cout << "CALCULO DE FATORIAL" << endl;
  cout << "RECURSIVIDADE SIMPLES" << endl << endl;
  
  cout << "Qual fatorial (1-20): ";
  cin >> LIMITE;

  cout << "Fatorial = " << FATORIAL(LIMITE) << endl;
  
  return 0;
  
}
