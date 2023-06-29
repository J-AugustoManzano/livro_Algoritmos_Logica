=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.8
 *
 * Programa ..: FUNCAO COM RECURSIVDADE DE CAUDA

=cut

use strict;
use warnings;

sub FATORIALBASE {
  my ($N, $P) = @_;
  if ($N == 0) {
    return $P;
  } else {
    return FATORIALBASE($N - 1, $N * $P);
  }
}

sub FATORIAL {
  my ($N) = @_;
  return FATORIALBASE($N, 1);
}

my $LIMITE;

print "CALCULO DE FATORIAL\n";
print "RECURSIVIDADE DE CAUDA\n\n";
print "Qual fatorial (1-20): ";
$LIMITE = <STDIN>;
chomp($LIMITE);
print "Fatorial = " . FATORIAL($LIMITE) . "\n";
