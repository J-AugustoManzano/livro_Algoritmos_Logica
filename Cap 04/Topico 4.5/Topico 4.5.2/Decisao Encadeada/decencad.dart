/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.2
 * 
 * Programa ..: OPERACAO COM DECISAO ENCADEADA
 * 
 */
 
import 'dart:io';

double SA = 0.0, NS = 0.0;
void main() {
  stdout.write('DECISAO ENCADEADA - SALARIO\n\n');
  stdout.write('Entre salario atual: ');
  SA = double.parse(stdin.readLineSync()!);
  if (SA < 500) {
    NS = SA * 1.15;
  }
  else {  
    if (SA > 500 && SA <= 1000)  {
      NS = SA * 1.10;
    }
    else {
      NS = SA * 1.05;
    }
  }
  stdout.write('Novo salario: ${NS.toStringAsFixed(2).padLeft(10)}\n');
}


