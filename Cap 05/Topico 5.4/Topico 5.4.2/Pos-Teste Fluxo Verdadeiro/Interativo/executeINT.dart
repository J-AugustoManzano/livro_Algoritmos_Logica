/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.4.2
 * 
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO VERDADEIRO INTERATIVO
 * 
 */
 
import 'dart:io';

int N = 0;
int R = 0;
String RESP = '';
void main() {
  print('LACO POS-TESTE COM FLUXO VERDADEIRO');
  print('Multiplicacao de numero por 3 por N vezes');
  print('');
  RESP = 'S';
  do { // como "execute"
    stdout.write('Entre valor numerico inteiro: ');
    N = int.parse(stdin.readLineSync()!);
    R = N * 3;
    print('O numero informado X 3 = $R');
    print('');
    stdout.write('Deseja continuar? (S/N): ');
    RESP = stdin.readLineSync()!;
    print('');
    RESP = RESP.toUpperCase();
  } while (RESP == 'S'); // como "enquanto_for (RESP == "S")"
}
