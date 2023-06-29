/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 6 - Topico 6.2
 * 
 * Programa ..: MEDIA GERAL - VERSAO 1
 * 
 */
 
import 'dart:io';

double MD1 = 0, MD2 = 0, MD3 = 0, MD4 = 0;
double MD5 = 0, MD6 = 0, MD7 = 0, MD8 = 0;
double MEDIA = 0;
void main() {
  print('MEDIA GERAL - V1\n');
  stdout.write('Entre a nota 1: ');
  MD1 = double.parse(stdin.readLineSync()!);
  stdout.write('Entre a nota 2: ');
  MD2 = double.parse(stdin.readLineSync()!);
  stdout.write('Entre a nota 3: ');
  MD3 = double.parse(stdin.readLineSync()!);
  stdout.write('Entre a nota 4: ');
  MD4 = double.parse(stdin.readLineSync()!);
  stdout.write('Entre a nota 5: ');
  MD5 = double.parse(stdin.readLineSync()!);
  stdout.write('Entre a nota 6: ');
  MD6 = double.parse(stdin.readLineSync()!);
  stdout.write('Entre a nota 7: ');
  MD7 = double.parse(stdin.readLineSync()!);
  stdout.write('Entre a nota 8: ');
  MD8 = double.parse(stdin.readLineSync()!);
  MEDIA = (MD1 + MD2 + MD3 + MD4 + MD5 + MD6 + MD7 + MD8) / 8;
  print('Resultado da media = ${MEDIA.toStringAsFixed(1).padLeft(5)}');
}

