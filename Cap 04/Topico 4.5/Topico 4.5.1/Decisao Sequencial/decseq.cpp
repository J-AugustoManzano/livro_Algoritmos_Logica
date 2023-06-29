/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.1
 * 
 * Programa ..: OPERACAO COM DECISAO SEQUENCIAL
 * 
 */

#include <iostream>

using namespace std;

int N;

int main(void)
{
  cout << "DECISAO SEQUENCIAL" << endl << endl;
  
  cout << "Entre valor inteiro <N>: ";
  cin >> N;
  
  if (N == 1)
  {
    cout << "voce entrou o valor 1" << endl;
  }
  
  if (N == 2)
  {
    cout << "voce entrou o valor 2" << endl;
  }
  
  if (N < 1)
  {
    cout << "voce entrou valor muito baixo" << endl;
  }
  
  if (N > 2)
  {
    cout << "voce entrou valor muito alto" << endl;
  }
  
  return 0;
}
