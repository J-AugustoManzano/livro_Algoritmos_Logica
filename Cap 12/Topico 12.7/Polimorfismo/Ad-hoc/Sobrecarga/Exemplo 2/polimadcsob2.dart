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
 
import 'dart:io';

int SOMATORIO(int N) {
  int SOMA = 0;
  for (int I = 1; I <= N; I++) {
    SOMA = SOMA + I;
  }
  return SOMA;
}

int FATORIAL(int N) {
  int FAT = 1;
  for (int I = 1; I <= N; I++) {
    FAT = FAT * I;
  }
  return FAT;
}

void main() {

  int ENTRA;
  Function(int) RESPOSTA;

  print('POLIFORMISMO DE SOBRECARGA');
  print('');

  stdout.write('Entre um valor numerico inteiro: ');
  ENTRA = int.parse(stdin.readLineSync()!);
  print('');

  RESPOSTA = (int n) => SOMATORIO(n);
  print('Somatorio ..: ${RESPOSTA(ENTRA)}');

  RESPOSTA = (int n) => FATORIAL(n);
  print('Fatorial ...: ${RESPOSTA(ENTRA)}');
  
}
