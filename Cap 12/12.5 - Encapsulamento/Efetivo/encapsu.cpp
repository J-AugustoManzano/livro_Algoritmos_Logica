/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.5
 * 
 * Programa ..: ENCAPSULAMENTO
 * 
 */

#include <iostream>
#include <string>
#include <iomanip>
using namespace std;

class CLS_ALUNO {

public:
  string NOME;
  float CMEDIA();
  float PEGANOTA(int POS);
  float PEGAMEDIA();
  void POENOTA(float NT, int POS);

private:
  float NOTAS[4];
  float MEDIA;
  
};

float CLS_ALUNO::CMEDIA() {
  float SOMA = 0;
  for (int I = 0; I < 4; I++) {
    SOMA = SOMA + NOTAS[I];
  }
  MEDIA = SOMA / 4;
  return MEDIA;
}

float CLS_ALUNO::PEGANOTA(int POS) {
  return NOTAS[POS];
}

float CLS_ALUNO::PEGAMEDIA() {
  return CMEDIA();
}

void CLS_ALUNO::POENOTA(float NT, int POS) {
  NOTAS[POS] = NT;
}

CLS_ALUNO ALUNO;

int I;
float ENTRANOTA;
  
int main(void) {

  cout << "DADOS ESCOLARES" << endl;
  cout << endl;
  
  cout << "Informe o nome: ";
  cin >> ALUNO.NOME;
  
  cout << "Informe as notas: " << endl;
  for (I = 0; I <= 3; I++) {
    cout << I + 1 << "a. nota: ";
    cin >> ENTRANOTA;
    ALUNO.POENOTA(ENTRANOTA, I);
  }

  cout << fixed << setprecision(1);
  cout << endl;
  cout << "RELATORIO ESCOLAR" << endl;
  cout << endl;
  
  cout << "Nome: " << ALUNO.NOME << endl;
  
  for (I = 0; I <= 3; I++) {
    cout << I + 1 << "a. nota: " << setw(5) << ALUNO.PEGANOTA(I) << endl;
  }
  cout << "Media: " << setw(5) << ALUNO.PEGAMEDIA() << endl;

  return 0;
}
