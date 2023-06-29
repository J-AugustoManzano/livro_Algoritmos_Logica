/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.6
 * 
 * Programa ..: HERANCA MULTIPLA
 * 
 */

#include <iostream>
#include <string>
#include <iomanip>
using namespace std;

class CLS_SALA {
public:
  int SALA;
};

class CLS_TURMA {
public:
  char TURMA;
};

class CLS_ALUNO : public CLS_SALA, public CLS_TURMA {
public:
  string NOME;
  float NOTAS[4];
  float MEDIA;

  float CMEDIA() {
	int I;
    float SOMA = 0;
    for (I = 0; I <= 3; I++) {
      SOMA = SOMA + NOTAS[I];
    }
    MEDIA = SOMA / 4;
    return MEDIA;
  }
};

CLS_ALUNO ALUNO;
int I;

int main(void) {

  // *** Trecho de entrada dos dados ***

  cout << "DADOS ESCOLARES" << endl;
  cout << endl;
  cout << "Informe o nome: ";
  cin >> ALUNO.NOME;
  cout << "Informe a turma: ";
  cin >> ALUNO.TURMA;
  cout << "Informe a sala: ";
  cin >> ALUNO.SALA;
  cout << "Informe as notas:" << endl;
  for (I = 0; I <= 3; I++) {
    cout << I + 1 << "a. nota: ";
    cin >> ALUNO.NOTAS[I];
  }
  ALUNO.CMEDIA();

  // *** Trecho de saida dos dados ***

  cout << endl;
  cout << fixed << setprecision(1);
  cout << "RELATORIO ESCOLAR" << endl;
  cout << endl;
  cout << "Nome: " << ALUNO.NOME << endl;
  cout << "Turma: " << ALUNO.TURMA << endl;
  cout << "Sala: " << ALUNO.SALA << endl;
  for (I = 0; I <= 3; I++) {
    cout << I + 1 << "a. nota: " << setw(5) << ALUNO.NOTAS[I] << endl;
  }
  cout << "Media: " << setw(5) << ALUNO.MEDIA << endl;

  return 0;
}
