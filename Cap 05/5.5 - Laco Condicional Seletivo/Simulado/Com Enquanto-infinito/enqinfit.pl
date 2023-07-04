=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.5
 * 
 * Programa ..: LACO SELETIVO ITERATIVO (SIMULADO ENQUANTO)

=cut

use strict;
use warnings;

my $I = 1;
my $N;
my $R;
print "LACO SELETIVO ITERATIVO\n";
print "Multiplicacao de numero por 3 por 5 vezes\n\n";
while (1) {
  print "Calculo: $I\n";
  print "Entre valor numerico inteiro: ";
  $N = <STDIN>;
  chomp($N);
  $R = $N * 3;
  print "O numero informado X 3 = $R\n\n";
  last if ($I > 4);
  $I = $I + 1;
}

