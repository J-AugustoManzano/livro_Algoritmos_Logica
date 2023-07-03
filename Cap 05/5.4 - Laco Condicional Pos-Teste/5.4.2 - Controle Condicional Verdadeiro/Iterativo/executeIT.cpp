/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.4.2
 * 
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO VERDADEIRO ITERATIVO
 * 
 */

#include <iostream>
using namespace std;

int I, N, R;
int main(void) {
  cout << "LACO POS-TESTE COM FLUXO VERDADEIRO" << endl;
  cout << "Multiplicacao de numero por 3 por 5 vezes" << endl << endl;
  I = 1;
  do { // como "execute"
    cout << "Calculo: " << I << endl;
    cout << "Entre valor numerico inteiro: ";
    cin >> N;
    R = N * 3;
    cout << "O numero informado X 3 = " << R << endl << endl;
    I = I + 1;
  } while (I <= 5); // como "enquanto_for (I <= 5)"
  return 0;
}
