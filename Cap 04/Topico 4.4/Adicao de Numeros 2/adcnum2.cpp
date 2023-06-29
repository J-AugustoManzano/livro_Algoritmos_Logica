/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.4
 * 
 * Programa ..: ADICAO DE NÚMEROS - DECISAO COMPOSTA
 * 
 */

#include <iostream>
#include <iomanip>

using namespace std;

float A, B, X, R;
int main(void) {
  cout << "DECISAO COMPOSTA - ADICAO DE DOIS NUMEROS\n\n";
  cout << "Entre valor <A>: ";
  cin >> A;
  cout << "Entre valor <B>: ";
  cin >> B;
  X = A + B;
  if (X >= 10) {
    R = X + 5;
  } else {
    R = X - 7;
  }
  cout << "Resultado da adicao quando maior ou igual a dez = ";
  cout << fixed << setprecision(2) << setw(6) << R << endl;
  return 0;
}
