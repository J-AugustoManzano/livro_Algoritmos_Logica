/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE SOBRECARGA
 * 
 */

#include <iostream>
using namespace std;

class CLS_AREA {
public:
  int AREA(int X) {
    return X * X;
  }

  double AREA(double R, double H) {
    return R * R * 3.14159 * H;
  }

  int AREA(int X, int Y, int Z) {
    return X * Y * Z;
  }
};

int main(void) {
	
  CLS_AREA RESPOSTA;

  cout << "POLIFORMISMO DE SOBRECARGA" << endl;
  cout << endl;
  cout << "Area: Quadrado ..: " << RESPOSTA.AREA(5) << endl;
  cout << "Area: Cubo ......: " << RESPOSTA.AREA(5, 6, 7) << endl;
  cout << "Area: Cilindro ..: " << RESPOSTA.AREA(7, 3) << endl;

  return 0;
}
