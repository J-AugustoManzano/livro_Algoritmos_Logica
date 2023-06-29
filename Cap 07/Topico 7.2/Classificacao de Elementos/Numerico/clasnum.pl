=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.2
 * 
 * Programa ..: LISTA CLASSIFICADA POR NUMERO

=cut

use strict;
use warnings;
use feature 'say';

my @NUMEROS;
my $I;
my $J;
my $X;

# Trecho de entrada de dados

say "CLASSIFICACAO DE NUMEROS (CRESCENTE)\n";
for ($I = 0; $I <= 4; $I++) {
  print "Entre o " . ($I + 1) . "o. numero: ";
  chomp(my $numero = <STDIN>);
  $NUMEROS[$I] = $numero;
}

# Trecho de processamento da classificacao

for ($I = 0; $I <= 3; $I++) {
  for ($J = $I + 1; $J <= 4; $J++) {
    if ($NUMEROS[$I] > $NUMEROS[$J]) {
      $X = $NUMEROS[$I];
      $NUMEROS[$I] = $NUMEROS[$J];
      $NUMEROS[$J] = $X;
    }
  }
}

# Trecho de saida com dados classificados

say "\nNUMEROS CLASSIFICADOS\n";
foreach my $numero (@NUMEROS) {
  say $numero;
}

