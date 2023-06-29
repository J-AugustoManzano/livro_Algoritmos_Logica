=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.2
 *
 * Programa ..: PASSAGEM DE PARAMETRO POR REFERENCIA

=cut

use strict;
use warnings;

sub fatorial {
  my $N = shift;
  my $FAT = shift;
  $$FAT = 1;
  for (my $I = 1; $I <= $N; $I++) {
    $$FAT = $$FAT * $I;
  }
}

my $LIMITE;
my $RESP;

$RESP = 1;
print "CALCULO DE FATORIAL\n";
print "PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR REFERENCIA\n\n";
print "Qual fatorial (1-20): ";
$LIMITE = <STDIN>;
chomp($LIMITE);
print "\n";
fatorial($LIMITE, \$RESP);
print "Fatorial = $RESP\n";
