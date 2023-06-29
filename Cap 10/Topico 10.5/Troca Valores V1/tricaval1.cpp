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
 * Programa ..: TROCA: CONVENCIONAL
 */

#include <iostream>
using namespace std;

int X, A, B;
int main() {
  cout << "TROCA DE VALORES - V1" << endl << endl;
  cout << "Entre valor para variavel <A>: ";
  cin >> A;
  cout << "Entre valor para variavel <B>: ";
  cin >> B;
  X = A;
  A = B;
  B = X;
  cout << endl << "Os valores trocados sao:" << endl << endl;
  cout << "<A> = " << A << endl;
  cout << "<B> = " << B << endl;
  return 0;
}
