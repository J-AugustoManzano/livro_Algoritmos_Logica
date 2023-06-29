/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.1
 * 
 * Programa ..: OPERAÇÃO DE CONJUNÇÃO ".E. / AND"
 * 
 */
 
import 'dart:io';

void main() {
  int NUMERO;
  print("TESTE LOGICO OPERADOR: AND");
  print('');
  stdout.write("Entre um numero inteiro: ");
  NUMERO = int.parse(stdin.readLineSync()!);
  if (NUMERO >= 20 && NUMERO <= 90) {
    print("O numero está na faixa de 20 a 90");
  } else {
    print("O numero está fora da faixa de 20 a 90");
  }
}

