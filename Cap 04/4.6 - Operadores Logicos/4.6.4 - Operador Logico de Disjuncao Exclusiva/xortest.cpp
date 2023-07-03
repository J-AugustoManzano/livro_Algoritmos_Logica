/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.4
 * 
 * Programa ..: OPERACAO DE DISJUNCAO EXCLUSIVA ".XOU. / XOR"
 * 
 */

#include <iostream>

using namespace std;

int P1, P2;

int main(void) {
	
  cout << "TESTE LOGICO OPERADOR: XOR" << endl;
  cout << endl;
  
  cout << "Entre \"1\" se atleta pontuou na 1a. prova" << endl;
  cout << "Entre \"1\" se atleta pontuou na 2a. prova" << endl;
  cout << "Qualquer outro valor se nao pontuou nas provas" << endl;
  cout << endl;
  
  cout << "Prova 1: ";
  cin >> P1;
  
  cout << "Prova 2: ";
  cin >> P2;
  
  if ((P1 == 1) xor (P2 == 1)) {
    cout << "Atleta participa da terceira prova." << endl;
  } else {
    cout << "Atleta nao participa da terceira prova." << endl;
    if ((P1 == 1) && (P2 == 1)) {
      cout << "Classificado para a final." << endl;
    } else {
      cout << "Desclassificado da competicao." << endl;
    }
  }
  
  return 0;
}
