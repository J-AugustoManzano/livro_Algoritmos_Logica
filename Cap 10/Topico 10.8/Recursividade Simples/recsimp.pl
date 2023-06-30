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
 * Programa ..: FUNCAO COM RECURSIVDADE SIMPLES

=cut

use strict;
use warnings;

sub FATORIAL {
  my ($N) = @_;
  if ($N == 0) {
    return 1;
  } else {
    return $N * FATORIAL($N - 1);
  }
}

my $LIMITE;

print "CALCULO DE FATORIAL\n";
print "RECURSIVIDADE SIMPLES\n\n"

print "Qual fatorial (1-20): ";
$LIMITE = <STDIN>;
chomp($LIMITE);

print "Fatorial = " . FATORIAL($LIMITE) . "\n";
