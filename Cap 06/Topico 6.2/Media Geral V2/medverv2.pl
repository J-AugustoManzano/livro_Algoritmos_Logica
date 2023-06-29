=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 6 - Topico 6.2
 * 
 * Programa ..: MEDIA GERAL - VERSAO 2

=cut

use strict;
use warnings;
use feature 'say';

my @MD;
my $SOMA = 0;
my $MEDIA;

say "MEDIA GERAL - V2\n";
for my $I (0..7) {
  print "Entre a nota ", $I + 1, ": ";
  $MD[$I] = <STDIN>;
  chomp $MD[$I];
  $SOMA += $MD[$I];
}
$MEDIA = $SOMA / 8;
say "Resultado da media = ", sprintf("%.1f", $MEDIA);
