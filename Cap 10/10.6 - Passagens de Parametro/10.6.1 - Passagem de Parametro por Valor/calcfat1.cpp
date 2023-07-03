/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.1
 *
 * Programa ..: PASSAGEM DE PARAMETRO POR VALOR
 */

#include <iostream>
using namespace std;

void fatorial(unsigned short N) {
  unsigned short I;
  unsigned long long int FAT = 1;
  for (I = 1; I <= N; I++) {
    FAT = FAT * I;
  }
  cout << "Fatorial = " << FAT << endl;
}

int main() {
	
  unsigned short LIMITE;
  
  cout << "CALCULO DE FATORIAL" << endl;
  cout << "PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR VALOR" << endl;
  cout << endl;
  
  cout << "Qual fatorial (1-20): ";
  cin >> LIMITE;

  fatorial(LIMITE);
  
  return 0;
}
