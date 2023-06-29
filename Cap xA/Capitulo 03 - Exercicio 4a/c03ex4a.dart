/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: CONVERSAO DE TEMPERATURA
 * 
 */
 
import 'dart:io';

double C = 0.0, F = 0.0;

void main() {

  print('CONVERSAO DE TEMPERATURA');
  print('');
  stdout.write('Entre temperatura em Celsius ..: ');
  C = double.parse(stdin.readLineSync()!);
  F = C * 9 / 5 + 32;
  print('Em Fahrenheit equivale a ......: ${F.toStringAsFixed(1)}');
  
}
