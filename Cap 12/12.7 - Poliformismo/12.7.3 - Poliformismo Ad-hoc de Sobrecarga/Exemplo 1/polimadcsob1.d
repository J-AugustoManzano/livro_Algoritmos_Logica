/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacão de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE SOBRECARGA
 * 
 */

import std.stdio;

class CLS_AREA {
  int AREA(int X) {
    return X * X;
  }

  double AREA(double R, double H) {
    return R * R * 3.14159 * H;
  }

  int AREA(int X, int Y, int Z) {
    return X * Y * Z;
  }
}

void main() {
	
  auto RESPOSTA = new CLS_AREA();

  writeln("POLIFORMISMO DE SOBRECARGA");
  writeln();
  writeln("Area: Quadrado ..: ", RESPOSTA.AREA(5));
  writeln("Area: Cubo ......: ", RESPOSTA.AREA(5, 6, 7));
  writeln("Area: Cilindro ..: ", RESPOSTA.AREA(7, 3));
  
}


