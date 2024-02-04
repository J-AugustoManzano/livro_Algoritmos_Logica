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
 * Programa ..: CALCULO DE MEDIA ESCOLAR
 * 
 */
 
import 'dart:io';

double MD = 0.0, N1 = 0.0, N2 = 0.0, N3 = 0.0, N4 = 0.0;

void main() {

  print('MEDIA ESCOLAR - CALCULO');
  print('');
  
  stdout.write('Entre a 1a. nota ...........: ');
  N1 = double.parse(stdin.readLineSync()!);
  
  stdout.write('Entre a 2a. nota ...........: ');
  N2 = double.parse(stdin.readLineSync()!);
  
  stdout.write('Entre a 3a. nota ...........: ');
  N3 = double.parse(stdin.readLineSync()!);
  
  stdout.write('Entre a 4a. nota ...........: ');
  N4 = double.parse(stdin.readLineSync()!);

  MD = (N1 + N2 + N3 + N4) / 4;
  
  print('');
  if (MD >= 5) {
    print('Aluno aprovado com media ...: ${MD.toStringAsFixed(1).padLeft(4)}');
  } else {
    print('Aluno reprovado com media ..: ${MD.toStringAsFixed(1).padLeft(4)}');
  }
  
}
