/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.4
 * 
 * Programa ..: USO DE METODO INTERNO A UMA CLASSE
 * 
 */

#include <iostream>
#include <string>
#include <iomanip>
using namespace std;

// Definicao de classe com metodo interno

class CLS_ALUNO {
public:

  string NOME;
  double NOTAS[4];
  double MEDIA;
  
  double CMEDIA() {
    double SOMA = 0;
    for (int I = 0; I < 4; I++) {
      SOMA = SOMA + NOTAS[I];
    }
    MEDIA = SOMA / 4;
    return MEDIA;
  }
  
};

int main(void) {
	
  CLS_ALUNO ALUNO;
  int I;

  cout << "DADOS ESCOLARES" << endl;
  cout << endl;
  
  cout << "Informe o nome: ";
  getline(cin, ALUNO.NOME);

  cout << "Informe as notas: " << endl;
  for (I = 0; I < 4; I++) {
    cout << I + 1 << "a. nota: ";
    cin >> ALUNO.NOTAS[I];
  }
  
  ALUNO.CMEDIA();

  cout << fixed << setprecision(1);
  cout << endl;
  cout << "RELATORIO ESCOLAR" << endl;
  cout << endl;
  
  cout << "Nome: " << ALUNO.NOME << endl;
  for (I = 0; I < 4; I++) {
    cout << I + 1 << "a. nota: " << setw(5) << ALUNO.NOTAS[I] << endl;
  }
  cout << "Media: " << setw(5) << ALUNO.MEDIA << endl;

  return 0;
}
