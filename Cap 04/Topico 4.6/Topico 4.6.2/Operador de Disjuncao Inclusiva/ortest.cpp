/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.2
 * 
 * Programa ..: OPERAÇÃO DE DISJUNÇÃO INCLUSIVA ".OU. / OR"
 * 
 */

#include <iostream>

using namespace std;

char TRANSP;
int main(void) {
  cout << "TESTE LOGICO OPERADOR: OR" << endl << endl;
  cout << "Entre o modo de transporte: ";
  cin >> TRANSP;
  if (TRANSP == 'M' or TRANSP == 'S') {
    cout << "Transporte valido" << endl;
  } else {
    cout << "Transporte invalido" << endl;
  }
  return 0;
}
