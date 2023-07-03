/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.3.1
 * 
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO VERDADEIRO INTERATIVO
 * 
 */

#include <iostream>
#include <cctype>
using namespace std;

int N, R;
char RESP;
int main(void) {
  cout << "LACO PRE-TESTE COM FLUXO VERDADEIRO" << endl;
  cout << "Multiplicacao de numero por 3 por N vezes" << endl << endl;
  RESP = 'S';
  while (RESP == 'S') {
    cout << "Entre valor numerico inteiro: ";
    cin >> N;
    R = N * 3;
    cout << "O numero informado X 3 = " << R << endl << endl;
    cout << "Deseja continuar? (S/N): ";
    cin >> RESP;
    RESP = toupper(RESP);
    cout << endl;
  }
  return 0;
}
