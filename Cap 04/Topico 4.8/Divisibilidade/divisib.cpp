/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.8
 * 
 * Programa ..: DIVISIBILIDADE
 * 
 */

#include <iostream>

using namespace std;

int N, R4, R5;
int main(void) {
  cout << "DIVISIBILIDADE\n\n";
  cout << "Entre valor inteiro: ";
  cin >> N;
  R4 = N - 4 * (N / 4);
  R5 = N - 5 * (N / 5);
  if (R4 == 0 && R5 == 0) {
    cout << N << endl;
  } else {
    cout << "Valor nao e divisivel por 4 e 5" << endl;
  }
  return 0;
}
