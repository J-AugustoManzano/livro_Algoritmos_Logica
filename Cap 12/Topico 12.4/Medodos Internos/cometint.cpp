/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.4
 * 
 * Programa ..: USO DE MÉTODO INTERNO A UMA CLASSE
 * 
 */

#include <iostream>
#include <string>
#include <iomanip>
using namespace std;

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

  // Trecho de entrada dos dados

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

  // Trecho de saída dos dados

  cout << endl;
  cout << fixed << setprecision(1);
  cout << "RELATORIO ESCOLAR" << endl;
  cout << endl;
  cout << "Nome: " << ALUNO.NOME << endl;
  for (I = 0; I < 4; I++) {
    cout << I + 1 << "a. nota: " << setw(5) << ALUNO.NOTAS[I] << endl;
  }
  cout << "Media: " << setw(5) << ALUNO.MEDIA << endl;

  return 0;
}
