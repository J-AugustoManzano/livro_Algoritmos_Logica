#include <iostream>
#include <iomanip>

using namespace std;

int OPCAO;
float R, A, B;

void entrada(void)
{
    cout << endl;
    cout << "Entre o 1o. valor: ";
    cin >> A;
    cin.ignore(80, '\n');
    cout << "Entre o 2o. valor: ";
    cin >> B;
    cin.ignore(80, '\n');
}

void saida(void)
{
    cout << endl;
    cout << "O resultado da operacao equivale a: " << R << "." << endl;
    cout << endl;
}

float calculo(float X, float Y, char OPERADOR)
{
    switch (OPERADOR)
    {
        case '+':
            return (X + Y);
            break;
        case '-':
            return (X - Y);
            break;
        case '*':
            return (X * Y);
            break;
        case '/':
            return (X / Y);
            break;
    }
    return 0;
}

void rotcalc(char OPERACAO)
{
    cout << endl;
    switch (OPERACAO)
    {
        case '+':
            cout << "Rotina de Adicao\n";
            break;
        case '-':
            cout << "Rotina de Subtracao\n";
            break;
        case '*':
            cout << "Rotina de Multiplicacao\n";
            break;
        case '/':
            cout << "Rotina de Divisao\n";
            break;
    }
    entrada();
    if (OPERACAO == '/')
    {
        if (B == 0)
        {
            cout << endl;
            cout << "O resultado da operacao equivale a: ERRO. " << endl;
        }
        else
        {
            R = calculo(A, B, '/');
            saida();
        }
    }
    if (!(OPERACAO == '/'))
    {
        R = calculo(A, B, OPERACAO);
        saida();
    }
}

int main(void)
{
    OPCAO = 0;
    while (OPCAO != 5)
    {
        cout << setprecision(2);
        cout << setiosflags(ios::fixed);
        cout << "CALCULADORA - V4" << endl;
        cout << "================" << endl << endl;
        cout << "2 - Subtracao" << endl;
        cout << "3 - Multiplicacao" << endl;
        cout << "4 - Divisao" << endl;
        cout << "5 - Fim de Programa" << endl << endl;
        cout << "Escolha uma opcao: ";
        cin >> OPCAO;
        cin.ignore(80, '\n');
        if (OPCAO != 5)
            switch (OPCAO)
            {
                case 1:
                    rotcalc('+');
                    break;
                case 2:
                    rotcalc('-');
                    break;
                case 3:
                    rotcalc('*');
                    break;
                case 4:
                    rotcalc('/');
                    break;
                default:
                    cout << "\nOpcao invalida - Tente novamente.\n\n";
                    break;
            }
    }
    return 0;
}
