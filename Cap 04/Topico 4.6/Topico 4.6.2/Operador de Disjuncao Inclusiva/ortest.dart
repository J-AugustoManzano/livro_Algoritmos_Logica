/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.2
 * 
 * Programa ..: OPERAÇÃO DE DISJUNÇÃO INCLUSIVA ".OU. / OR"
 * 
 */
 
import 'dart:io';

String TRANSP = "";
void main() {
  stdout.write('TESTE LOGICO OPERADOR: OR\n\n');
  stdout.write('Entre o modo de transporte: ');
  TRANSP = stdin.readLineSync()!;
  if (TRANSP == 'M' || TRANSP == 'S') {
    print('Transporte valido');
  } else {
    print('Transporte invalido');
  }
}

