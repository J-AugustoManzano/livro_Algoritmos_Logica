=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.3
 * 
 * Programa ..: PESQUISA SEQUENCIAL POR NUMERO

=cut

use strict;
use warnings;
use feature 'say';

my @NUMERO;
my $I;
my $PESQ;
my $RESP;
my $ACHA;

say "PESQUISA SEQUENCIAL DE NUMEROS\n";
for ($I = 0; $I <= 4; $I++) {
  print "Entre o " . ($I + 1) . "o. numero: ";
  chomp($NUMERO[$I] = <STDIN>);
}

# *** Inicio do trecho de pesquisa sequencial ***

$RESP = "SIM";
while ($RESP eq "SIM") {
  say "";
  print "Entre numero a ser pesquisado: ";
  chomp($PESQ = <STDIN>);
  $I = 0;
  $ACHA = 0;
  while (($I <= 4) && (!$ACHA)) {
    if ($PESQ == $NUMERO[$I]) {
      $ACHA = 1;
    } else {
      $I = $I + 1;
    }
  }
  if ($ACHA) {
    say "";
    say "$PESQ foi localizado na posicao " . ($I + 1);
  } else {
    say "";
    say "$PESQ nao foi localizado";
  }
  say "";
  print "Deseja continuar? (SIM/NAO): ";
  chomp($RESP = <STDIN>);
  $RESP = uc($RESP);
}
