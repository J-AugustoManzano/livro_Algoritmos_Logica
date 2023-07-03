/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.6
 * 
 * Programa ..: LACO INCONDICIONAL/CONSTANTE - DETERMINISTICO
 * 
 */

#include <iostream>
using namespace std;

int I, N, R;
int main(void) {
  cout << "LACO DETERMINISTICO" << endl;
  cout << "Multiplicacao de numero por 3 por 5 vezes" << endl << endl;
  for (I = 1; I <= 5; I++) {
    cout << "Calculo: " << I << endl;
    cout << "Entre valor numerico inteiro: ";
    cin >> N;
    R = N * 3;
    cout << "O numero informado X 3 = " << R << endl << endl;
  }
  return 0;
}
