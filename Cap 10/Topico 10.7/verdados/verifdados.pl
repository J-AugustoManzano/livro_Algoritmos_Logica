=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.7
 *
 * Programa ..: OPERACAO COM SUBROTINA DE FUNCAO

=cut

use strict;
use warnings;

sub IGUAL {
  my ($A, $B) = @_;
  return $A == $B;
}

my $X;
my $Y;

print "VERIFICACAO DE DADOS\n";
print "FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO\n\n";
print "Informe o 1o. valor: ";
$X = <STDIN>;
chomp($X);
print "Informe o 2o. valor: ";
$Y = <STDIN>;
chomp($Y);
print "\n";
if (IGUAL($X, $Y)) {
  print "Valores sao iguais\n";
} else {
  print "Valores sao diferentes\n";
}
