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
 * Programa ..: LISTA CLASSIFICADA POR NOME

=cut

use strict;
use warnings;
use feature 'say';

my @NOME;
my $I;
my $J;
my $X;

# Trecho de entrada de dados
  
say "CLASSIFICACAO DE NOMES (ASCENDENTE)\n";

for ($I = 0; $I <= 19; $I++) {
  print "Entre o ", sprintf("%2d", $I + 1), "o. nome: ";
  $NOME[$I] = <STDIN>;
  chomp $NOME[$I];
}

# Trecho de processamento da classificacao

for ($I = 0; $I <= 18; $I++) {
  for ($J = $I + 1; $J <= 19; $J++) {
    if ($NOME[$I] gt $NOME[$J]) {
      $X = $NOME[$I];
      $NOME[$I] = $NOME[$J];
      $NOME[$J] = $X;
    }
  }
}

# Trecho de saida com dados classificados

say "\nNOMES CLASSIFICADOS\n";
for ($I = 0; $I <= 19; $I++) {
  say $NOME[$I];
}
