/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.7
 * 
 * Programa ..: OPERACAO COM SUBROTINA DE FUNCAO
 * 
 */
 
import 'dart:io';

int fatorial(int N) {
  int FAT = 1;
  for (int I = 1; I <= N; I++) {
    FAT = FAT * I;
  }
  return FAT;
}

int LIMITE = 0;
int RESP = 0;

void main() {

  print('CALCULO DE FATORIAL');
  print('FUNCAO SIMPLES SEM PASSAGEM DE PARAMETRO');
  print('');
  
  stdout.write('Qual fatorial (1-20): ');
  LIMITE = int.parse(stdin.readLineSync()!);

  RESP = fatorial(LIMITE);
  print('Fatorial = $RESP');
  
}
