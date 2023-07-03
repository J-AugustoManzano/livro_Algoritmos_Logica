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
 * Programa ..: PESQUISA SEQUENCIAL POR NOME

=cut

use strict;
use warnings;
use feature 'say';

my @NOME;
my $I;
my $PESQ;
my $RESP;
my $ACHA;

say "PESQUISA SEQUENCIAL DE NOMES\n";
for ($I = 0; $I <= 9; $I++) {
  print "Entre o ", sprintf("%2d", $I + 1), "o. nome: ";
  chomp($NOME[$I] = <STDIN>);
}

# *** Inicio do trecho de pesquisa sequencial ***

$RESP = "SIM";
while ($RESP eq "SIM") {
  say "";
  print "Entre o nome a ser pesquisado: ";
  chomp($PESQ = <STDIN>);
  $I = 0;
  $ACHA = 0;
  while ($I <= 9 && $ACHA eq 0) {
    if ($PESQ eq $NOME[$I]) {
      $ACHA = 1;
    } else {
      $I = $I + 1;
    }
  }
  if ($ACHA eq 1) {
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

# *** Fim do trecho de pesquisa sequencial ***
