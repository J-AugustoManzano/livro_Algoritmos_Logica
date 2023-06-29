/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.5
 *
 * Programa ..: TROCA: COM PROCEDIMENTO
 */

#include <iostream>

using namespace std;

int A, B;

  void TROCA(void)
  {
    int X = A;
    A = B;
    B = X;
  }

int main(void)
{
  cout << "TROCA DE VALORES - V2" << endl << endl;
  cout << "Entre valor para variavel <A>: ";
  cin >> A;
  cout << "Entre valor para variavel <B>: ";
  cin >> B;
  TROCA();
  cout << endl;
  cout << "Os valores trocados sao:" << endl << endl;
  cout << "<A> = " << A << endl;
  cout << "<B> = " << B << endl;
  return 0;
}
