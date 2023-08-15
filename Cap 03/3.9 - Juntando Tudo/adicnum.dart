/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Programacao - Topico Programacao.9
 * 
 * Programa ..: ADICAO DE DOIS NUMEROS INTEIROS
 */
 
import 'dart:io';

void main() {

  var X;
  var A;
  var B;
  
  print("ADICAO DE NUMEROS");
  print("");
  
  stdout.write("Entre o 1o. valor numerico inteiro: ");
  A = int.parse(stdin.readLineSync()!);
  
  stdout.write("Entre o 2o. valor numerico inteiro: ");
  B = int.parse(stdin.readLineSync()!);
  
  X = A + B;
  
  print("Resultado da adicao = $X");
  
}
