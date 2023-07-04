/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.5
 * 
 * Programa ..: LACO SELETIVO ITERATIVO (SIMULADO ENQUANTO)
 * 
 */

#include <iostream>
using namespace std;

int I, N, R;
int main(void) {
  cout << "LACO SELETIVO ITERATIVO" << endl;
  cout << "Multiplicacao de numero por 3 por 5 vezes" << endl << endl;
  I = 1;
  while (true) { // simulacao "laco"
    cout << "Calculo: " << I << endl;
    cout << "Entre valor numerico inteiro: ";
    cin >> N;
    R = N * 3;
    cout << "O numero informado X 3 = " << R << endl << endl;
    if (I > 4) break; // simulacao "saia_caso (I > 4)"
    I = I + 1;
  } // simulacao "fim_laco"
  return 0;
}
