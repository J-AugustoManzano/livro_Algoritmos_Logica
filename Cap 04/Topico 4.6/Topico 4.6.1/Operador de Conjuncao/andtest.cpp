/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.1
 * 
 * Programa ..: OPERACAO DE CONJUNCAO ".E. / AND"
 * 
 */

#include <iostream>

using namespace std;

int NUMERO;

int main(void) {
	
  cout << "TESTE LOGICO OPERADOR: AND" << endl << endl;
  
  cout << "Entre um numero: ";
  cin >> NUMERO;
  
  if (NUMERO >= 20 and NUMERO <= 90) {
    cout << "O numero esta na faixa de 20 a 90" << endl;
  } else {
    cout << "O numero esta fora da faixa de 20 a 90" << endl;
  }
  
  return 0;
}
