/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.5
 * 
 * Programa ..: LACO SELETIVO ITERATIVO (SIMULADO ENQUANTO)
 * 
 */

iimport std.stdio;

int I, N, R;
void main()
{
  writeln("LACO SELETIVO ITERATIVO");
  writeln("Multiplicacao de numero por 3 por 5 vezes");
  writeln();
  I = 1;
  while (true) // simulacao "laco"
  {
    writeln("Calculo: ", I);
    write("Entre valor numerico inteiro: ");
    readf(" %d", &N);
    R = N * 3;
    writeln("O numero informado X 3 = ", R, "\n");
    if (I > 4) {break;} // simulacao "saia_caso (I > 4)"
    I = I + 1;
  } // simulacao "fim_laco"
}
