/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.2
 * 
 * Programa ..: OPERACAO COM DECISAO ENCADEADA
 * 
 */

#include <iostream>
#include <iomanip>

using namespace std;

float SA, NS;

int main(void) {
	
  cout << "DECISAO ENCADEADA - SALARIO" << endl << endl;
  
  cout << "Entre salario atual: ";
  cin >> SA;
  
  if (SA < 500) {
    NS = SA * 1.15;
  } else {
    if (SA <= 1000) {
      NS = SA * 1.10;
    } else {
      NS = SA * 1.05;
    }
  }
  
  cout << fixed << setprecision(2);
  cout << "Novo salario: " << setw(10) << right << NS << endl;
  
  return 0;
}
