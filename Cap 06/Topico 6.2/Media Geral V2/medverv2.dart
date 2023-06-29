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
 * Programa ..: MEDIA GERAL - VERSAO 2
 * 
 */
 
import 'dart:io';

void main() {
  int I;
  List<double> MD = List.filled(8, 0.0);
  double SOMA, MEDIA;
  print("MEDIA GERAL - V2\n");
  SOMA = 0.0;
  for (I = 0; I <= 7; I++) {
    stdout.write("Entre a nota ${I + 1}: ");
    String input = stdin.readLineSync()!;
    MD[I] = double.parse(input);
    SOMA = SOMA + MD[I];
  }
  MEDIA = SOMA / 8;
  print('Resultado da media = ${MEDIA.toStringAsFixed(1).padLeft(5)}');
}

