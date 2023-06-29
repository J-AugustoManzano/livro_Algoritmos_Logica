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
 * Programa ..: PESQUISA BINARIA POR NUMERO

=cut

use strict;
use warnings;
use feature 'say';

my @NUMERO;
my $I;
my $J;
my $COMECO;
my $FINAL;
my $MEIO;
my $PESQ;
my $X;
my $RESP;
my $ACHA;

# *** Trecho de entrada de dados ***

say "PESQUISA BINARIA - NUMERO\n";
for ($I = 0; $I <= 9; $I++) {
  print "Entre o ", sprintf("%2d", $I + 1), "o. nome: ";
  chomp($NUMERO[$I] = <STDIN>);
}

# *** inicio trecho de classificacao ***

for ($I = 0; $I <= 8; $I++) {
  for ($J = $I + 1; $J <= 9; $J++) {
    if ($NUMERO[$I] > $NUMERO[$J]) {
      $X = $NUMERO[$I];
      $NUMERO[$I] = $NUMERO[$J];
      $NUMERO[$J] = $X;
    }
  }
}

# *** fim trecho de classificacao ***

# *** inicio trecho de pesquisa binaria ***

$RESP = "SIM";
while ($RESP eq "SIM") {
  say "";
  print "Entre numero a ser pesquisado: ";
  chomp($PESQ = <STDIN>);
  $COMECO = 0;
  $FINAL = 9;
  $ACHA = 0;
  while ($COMECO <= $FINAL && !$ACHA) {
    $MEIO = int(($COMECO + $FINAL) / 2);
    if ($PESQ == $NUMERO[$MEIO]) {
      $ACHA = 1;
    } else {
      if ($PESQ < $NUMERO[$MEIO]) {
        $FINAL = $MEIO - 1;
      } else {
        $COMECO = $MEIO + 1;
      }
    }
  }
  if ($ACHA) {
    say "";
    say "$PESQ foi localizado na posicao " . ($MEIO + 1);
  } else {
    say "";
    say "$PESQ nao foi localizado";
  }
  say "";
  print "Deseja continuar? (SIM/NAO): ";
  chomp($RESP = <STDIN>);
  $RESP = uc($RESP);
}

# *** fim trecho de pesquisa binaria ***
