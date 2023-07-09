/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.2
 *
 * Programa ..: PASSAGEM DE PARAMETRO POR REFERENCIA
 */

#include <iostream>
using namespace std;

void fatorial(unsigned short N, unsigned long long int &FAT) {
  unsigned short I;
  for (I = 1; I <= N; I++) {
    FAT = FAT * I;
  }
}

unsigned short LIMITE;
unsigned long long int RESP;

int main() {
	
  RESP = 1;
  
  cout << "CALCULO DE FATORIAL" << endl;
  cout << "PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR REFERENCIA" << endl << endl;
  
  cout << "Qual fatorial (1-20): ";
  cin >> LIMITE;

  fatorial(LIMITE, RESP);
  cout << "Fatorial = " << RESP << endl;
  
  return 0;
}
