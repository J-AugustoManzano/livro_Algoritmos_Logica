=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.8
 * 
 * Programa ..: DIVISIBILIDADE
 
=cut

use strict;
use warnings;

my $N;
my $R4;
my $R5;

print "DIVISIBILIDADE\n\n";

print "Entre valor inteiro: ";
$N = <STDIN>;
chomp($N);

$R4 = $N - 4 * int($N / 4);
$R5 = $N - 5 * int($N / 5);

if ($R4 == 0 and $R5 == 0) {
  print "$N\n";
} else {
  print "Valor nao e divisivel por 4 e 5\n";
}
