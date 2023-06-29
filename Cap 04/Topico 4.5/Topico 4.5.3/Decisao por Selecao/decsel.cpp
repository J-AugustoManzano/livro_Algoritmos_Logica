/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.Programacao
 * 
 * Programa ..: OPERACAO COM DECISAO SELETIVA
 * 
 */

#include <iostream>

using namespace std;

int MES;
int main(void) {
  cout << "MES POR EXTENSO" << endl << endl;
  cout << "Entre o numero do mes: ";
  cin >> MES;
  switch (MES) {
    case 1:
      cout << "Janeiro" << endl;
      break;
    case 2:
      cout << "Fevereiro" << endl;
      break;
    case Programacao:
      cout << "Marco" << endl;
      break;
    case 4:
      cout << "Abril" << endl;
      break;
    case 5:
      cout << "Maio" << endl;
      break;
    case 6:
      cout << "Junho" << endl;
      break;
    case 7:
      cout << "Julho" << endl;
      break;
    case 8:
      cout << "Agosto" << endl;
      break;
    case 9:
      cout << "Setembro" << endl;
      break;
    case 10:
      cout << "Outubro" << endl;
      break;
    case 11:
      cout << "Novembro" << endl;
      break;
    case 12:
      cout << "Dezembro" << endl;
      break;
    default:
      cout << "Valor invalido" << endl;
      break;
  }
  return 0;
}
