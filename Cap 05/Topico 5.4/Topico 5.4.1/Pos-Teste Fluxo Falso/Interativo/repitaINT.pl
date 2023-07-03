=pod

 * Livro .....: Algorimos
 *              Logica para Desenvolvimento de Programacao de 
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.4.1
 *
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO FALSO INTERATIVO

=cut

use strict;
use warnings;

my $N;
my $R;
my $RESP;
print "LACO POS-TESTE COM FLUXO FALSO\n";
print "Multiplicacao de numero por 3 por N vezes\n\n";
$RESP = "S";
do { # simulacao "repita"
  print "Entre valor numerico inteiro: ";
  $N = <STDIN>;
  chomp($N);
  $R = $N * 3;
  print "O numero informado X 3 = $R\n\n";
  print "Deseja continuar? (S/N): ";
  $RESP = <STDIN>;
  chomp($RESP);
  $RESP = uc($RESP);
  print "\n";
} until ($RESP ne "S");
