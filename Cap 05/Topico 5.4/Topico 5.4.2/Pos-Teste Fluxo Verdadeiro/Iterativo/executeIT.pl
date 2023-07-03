=pod

 * Livro .....: Algorimos
 *              Logica para Desenvolvimento de Programacao de 
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.4.2
 *
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO VERDADEIRO ITERATIVO

=cut

use strict;
use warnings;

my $I;
my $N;
my $R;
print "LACO POS-TESTE COM FLUXO VERDADEIRO\n";
print "Multiplicacao de numero por 3 por 5 vezes\n\n";
$I = 1;
do { # como "execute"
  print "Calculo: $I\n";
  print "Entre valor numerico inteiro: ";
  $N = <STDIN>;
  chomp($N);
  $R = $N * 3;
  print "O numero informado X 3 = $R\n\n";
  $I = $I + 1;
} while ($I <= 5); # como "enquanto_for (I <= 5)"
