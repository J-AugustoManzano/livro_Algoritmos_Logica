=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.1
 *
 * Programa ..: PASSAGEM DE PARAMETRO POR VALOR

=cut

use strict;
use warnings;

sub fatorial {
  my $N = shift;
  my $FAT = 1;
  for (my $I = 1; $I <= $N; $I++) {
    $FAT *= $I;
  }
  print "Fatorial = $FAT\n";
}

print "CALCULO DE FATORIAL\n";
print "PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR VALOR\n\n";
print "Qual fatorial (1-20): ";
my $LIMITE = <STDIN>;
chomp($LIMITE);
print "\n";
fatorial($LIMITE);
