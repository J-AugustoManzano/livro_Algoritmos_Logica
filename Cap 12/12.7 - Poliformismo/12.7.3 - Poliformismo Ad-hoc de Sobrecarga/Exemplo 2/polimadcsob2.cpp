/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE SOBRECARGA
 * 
 */

#include <iostream>
using namespace std;

int SOMATORIO(int N) {
  int SOMA = 0;
  for (int I = 1; I <= N; I++) {
    SOMA = SOMA + I;
  }
  return SOMA;
}

int FATORIAL(int N) {
  int FAT = 1;
  for (int I = 1; I <= N; I++) {
    FAT = FAT * I;
  }
  return FAT;
}

typedef int (*FUNCAO)(int);

int main(void) {
	
  int ENTRA;
  FUNCAO RESPOSTA;

  cout << "POLIFORMISMO DE SOBRECARGA" << endl;
  cout << endl;
  cout << "Entre um valor numerico inteiro: ";
  cin >> ENTRA;
  cout << endl;

  RESPOSTA = SOMATORIO;
  cout << "Somatorio ..: " << RESPOSTA(ENTRA) << endl;

  RESPOSTA = FATORIAL;
  cout << "Fatorial ...: " << RESPOSTA(ENTRA) << endl;

  return 0;
}
