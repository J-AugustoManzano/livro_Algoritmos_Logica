/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.4
 *
 * Programa ..: SUBROTINA: PROCEDIMENTO
 */

#include <iostream>

using namespace std;

void ROTSOMA()
{
  float R1, A1, B1;
  cout << "\nRotina de Adicao\n\n";
  cout << "Entre o 1o. valor: ";
  cin >> A1;
  cout << "Entre o 2o. valor: ";
  cin >> B1;
  cout << "\n";
  R1 = A1 + B1;
  cout << "O resultado da operacao equivale a: ";
  cout << fixed << setprecision(2) << R1 << endl;
  cout << endl;
}

void ROTSUBTRACAO()
{
  float R2, A2, B2;
  cout << "\nRotina de Subtracao\n\n";
  cout << "Entre o 1o. valor: ";
  cin >> A2;
  cout << "Entre o 2o. valor: ";
  cin >> B2;
  cout << "\n";
  R2 = A2 - B2;
  cout << "O resultado da operacao equivale a: ";
  cout << fixed << setprecision(2) << R2 << endl;
  cout << endl;
}

void ROTMULTIPLICACAO()
{
  float R3, A3, B3;
  cout << "\nRotina de Multiplicacao\n\n";
  cout << "Entre o 1o. valor: ";
  cin >> A3;
  cout << "Entre o 2o. valor: ";
  cin >> B3;
  cout << "\n";
  R3 = A3 * B3;
  cout << "O resultado da operacao equivale a: ";
  cout << fixed << setprecision(2) << R3 << endl;
  cout << endl;
}

void ROTDIVISAO()
{
  float R4, A4, B4;
  cout << "\nRotina de Divisao\n\n";
  cout << "Entre o 1o. valor: ";
  cin >> A4;
  cout << "Entre o 2o. valor: ";
  cin >> B4;
  cout << "\n";
  if (B4 == 0)
    cout << "O resultado da operacao equivale a: ERRO\n";
  else
  {
    R4 = A4 / B4;
    cout << "O resultado da operacao equivale a: ";
    cout << fixed << setprecision(2) << R4 << endl;
  }
  cout << endl;
}

int main()
{
  int OPCAO = 0;
  while (OPCAO != 5)
  {
    cout << "CALCULADORA - V1" << endl;
    cout << endl;
    cout << "[1] - Adicao\n";
    cout << "[2] - Subtracao\n";
    cout << "[3] - Multiplicacao\n";
    cout << "[4] - Divisao\n";
    cout << "[5] - Fim de Programa\n\n";
    cout << "Escolha uma opcao: ";
    cin >> OPCAO;
    if (OPCAO != 5)
    {
      switch (OPCAO)
      {
        case 1:
          ROTSOMA();
          break;
        case 2:
          ROTSUBTRACAO();
          break;
        case 3:
          ROTMULTIPLICACAO();
          break;
        case 4:
          ROTDIVISAO();
          break;
        default:
          cout << endl;
          cout << "Opcao invalida - Tente novamente" << endl;
          cout << endl;
      }
    }
  }
  return 0;
}
