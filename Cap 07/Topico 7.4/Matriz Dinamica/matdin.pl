=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.4
 * 
 * Programa ..: MATRIZ DINAMICA

=cut

use strict;
use warnings;
use feature 'say';

my $I;
my $N;
my @A;

say "MATRIZ DINAMICA\n";

print "Entre a quantidade de elementos da matriz: ";
chomp($N = <STDIN>);
say "";

# Ajuste da matriz para quantidade solicitada
@A = (0) x $N;

for ($I = 0; $I <= ($N - 1); $I++) {
  print "Entre o " . ($I + 1) . "o. nome: ";
  chomp($A[$I] = <STDIN>);
}

say "";
say "Foram fornecidos os nomes:";
say "";

for ($I = 0; $I <= ($N - 1); $I++) {
  say "Nome " . ($I + 1) . " = " . $A[$I];
}

# Nao e necessario liberar a memoria alocada
