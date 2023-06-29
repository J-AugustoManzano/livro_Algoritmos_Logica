/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.3
 * 
 * Programa ..: OPERACAO COM DECISAO SELETIVA
 * 
 */
 
import 'dart:io';

int MES = 0;

void main() {

  print('MES POR EXTENSO\n');
  
  stdout.write('Entre o numero do mes: ');
  MES = int.parse(stdin.readLineSync()!);
  
  switch (MES) {
    case 1:
      print('Janeiro');
      break;
    case 2:
      print('Fevereiro');
      break;
    case 3:
      print('Marco');
      break;
    case 4:
      print('Abril');
      break;
    case 5:
      print('Maio');
      break;
    case 6:
      print('Junho');
      break;
    case 7:
      print('Julho');
      break;
    case 8:
      print('Agosto');
      break;
    case 9:
      print('Setembro');
      break;
    case 10:
      print('Outubro');
      break;
    case 11:
      print('Novembro');
      break;
    case 12:
      print('Dezembro');
      break;
    default:
      print('Valor invalido');
      break;
  }
  
}
