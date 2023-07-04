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
 * Programa ..: LACO SELETIVO ITERATIVO (SIMULADO IR_PARA)
 * 
 */

import std.stdio;

int main()
{
  writeln("LACO SELETIVO ITERATIVO");
  writeln("Multiplicacao de numero por 3 por 5 vezes\n");
  int I = 1;
  INICIO_DO_LACO: // simulacao "laco"
    writeln("Calculo: ", I);
    write("Entre valor numerico inteiro: ");
    int N;
    readf(" %d", &N);
    int R = N * 3;
    writeln("O numero informado X 3 = ", R, "\n");
    if (I > 4) goto FIM_DO_LACO; // simulacao "saia_caso (I > 4)"
    I = I + 1;
    goto INICIO_DO_LACO;
  FIM_DO_LACO: // simulacao "fim_laco"
  return 0;
}
