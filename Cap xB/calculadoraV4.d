import std.stdio;

int OPCAO;
float R, A, B;

void entrada()
{
  writeln();
  write("Entre o 1o. valor: ");
  readf(" %g", &A);
  write("Entre o 2o. valor: ");
  readf(" %g", &B);
}

void saida()
{
  writeln();
  writefln("O resultado da operacao equivale a: %.2f.", R);
  writeln();
}

float calculo(float X, float Y, char OPERADOR)
{
  final switch (OPERADOR)
    {
      case '+' : R = X + Y; break;
      case '-' : R = X - Y; break;
      case '*' : R = X * Y; break;
      case '/' : R = X / Y; break;
    }
  return R;
}

void rotcalc(char OPERACAO)
{
  writeln();
  final switch (OPERACAO)
    {
      case '+' : writeln("Rotina de Adicao");        break;
      case '-' : writeln("Rotina de Subtracao");     break;
      case '*' : writeln("Rotina de Multiplicacao"); break;
      case '/' : writeln("Rotina de Divisao");       break;
    }
  entrada();
  if (OPERACAO == '/')
    {
      if (B == 0)
        {
          writeln();
          writeln("O resultado da operacao equivale a: ERRO.\n");
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

void main()
{
  OPCAO = 0;
  while (OPCAO != 5)
    {
      writeln("CALCULADORA - V4");
      writeln("================\n");
      writeln("1 - Adicao");
      writeln("2 - Subtracao");
      writeln("3 - Multiplicacao");
      writeln("4 - Divisao");
      writeln("5 - Fim de Programa\n");
      write("Escolha uma opcao: ");
      readf(" %d", &OPCAO);
      if (OPCAO != 5)
        switch (OPCAO)
          {
            case 1  : rotcalc('+'); break;
            case 2  : rotcalc('-'); break;
            case 3  : rotcalc('*'); break;
            case 4  : rotcalc('/'); break;
            default : writeln("\nOpcao invalida - Tente novamente.\n");
            break;
          }
    }
}
