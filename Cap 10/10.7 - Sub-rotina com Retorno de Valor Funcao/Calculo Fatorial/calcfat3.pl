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

sub FATORIAL {
  my $N = shift;
  my $FAT = 1;
  for (my $I = 1; $I <= $N; $I++) {
    $FAT = $FAT * $I;
  }
  return $FAT;
}

my $LIMITE;
my $RESP;

print "CALCULO DE FATORIAL\n";
print "FUNCAO SIMPLES SEM PASSAGEM DE PARAMETRO\n\n";

print "Qual fatorial (1-20): ";
$LIMITE = <STDIN>;
chomp($LIMITE);

$RESP = FATORIAL($LIMITE);
print "Fatorial = $RESP\n";
