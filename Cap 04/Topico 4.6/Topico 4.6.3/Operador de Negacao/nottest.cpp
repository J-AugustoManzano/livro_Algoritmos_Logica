/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.3
 * 
 * Programa ..: OPERAÇÃO DE NEGAÇÃO ".NÃO. / NOT"
 * 
 */

#include <iostream>

using namespace std;

int A, B, X, C;
int main(void) {
  cout << "TESTE LOGICO OPERADOR: NOT" << endl << endl;
  cout << "Entre valor inteiro <A>: ";
  cin >> A;
  cout << "Entre valor inteiro <B>: ";
  cin >> B;
  cout << "Entre valor inteiro <X>: ";
  cin >> X;
  if (not(X > 5)) {
    C = A + B;
  } else {
    C = A - B;
  }
  cout << "O valor de C = " << C << endl;
  return 0;
}
