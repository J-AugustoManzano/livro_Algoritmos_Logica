/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.3.2
 * 
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO FALSO ITERATIVO
 * 
 */

#include <iostream>
using namespace std;

int I, N, R;
int main(void) {
  cout << "LACO PRE-TESTE COM FLUXO VERDADEIRO" << endl;
  cout << "Multiplicacao de numero por 3 por 5 vezes" << endl << endl;
  I = 1;
  while (not (I > 5)) { // simulacao "ate_seja (I > 5) efetue"
    cout << "Calculo: " << I << endl;
    cout << "Entre valor numerico inteiro: ";
    cin >> N;
    R = N * 3;
    cout << "O numero informado X 3 = " << R << endl << endl;
    I = I + 1;
  }
  return 0;
}
