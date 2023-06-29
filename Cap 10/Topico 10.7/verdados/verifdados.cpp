/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.7
 *
 * Programa ..: OPERACAO COM SUBROTINA DE FUNCAO
 */

#include <iostream>
using namespace std;

bool IGUAL(int A, int B) {
  return A == B;
}

int X, Y;

int main(void) {
  cout << "VERIFICACAO DE DADOS" << endl;
  cout << "FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO" << endl << endl;
  cout << "Informe o 1o. valor: ";
  cin >> X;
  cout << "Informe o 2o. valor: ";
  cin >> Y;
  cout << endl;
  if (IGUAL(X, Y))
    cout << "Valores sao iguais" << endl;
  else
    cout << "Valores sao diferentes" << endl;
  return 0;
}
