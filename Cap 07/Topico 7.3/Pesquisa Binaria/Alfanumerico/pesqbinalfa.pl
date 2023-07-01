=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.4
 * 
 * Programa ..: PESQUISA BINARIA POR NOME

=cut

use strict;
use warnings;
use feature 'say';

my @NOME;
my $I;
my $J;
my $COMECO;
my $FINAL;
my $MEIO;
my $PESQ;
my $RESP;
my $X;
my $ACHA;

# *** Trecho de entrada de dados ***

say "PESQUISA BINARIA - NOME\n";
for ($I = 0; $I <= 9; $I++) {
  print "Entre o ", sprintf("%2d", $I + 1), "o. nome: ";
  chomp(my $nome = <STDIN>);
  $NOME[$I] = $nome;
}

# *** inicio trecho de classificacao ***

for ($I = 0; $I <= 8; $I++) {
  for ($J = $I + 1; $J <= 9; $J++) {
    if ($NOME[$I] gt $NOME[$J]) {
      $X = $NOME[$I];
      $NOME[$I] = $NOME[$J];
      $NOME[$J] = $X;
    }
  }
}

# *** fim trecho de classificacao ***

# *** inicio trecho de pesquisa binaria ***

$RESP = "SIM";
while ($RESP eq "SIM") {
  say "";
  print "Entre o nome a ser pesquisado: ";
  chomp($PESQ = <STDIN>);
  $COMECO = 0;
  $FINAL = 9;
  $ACHA = 0;
  while ($COMECO <= $FINAL && $ACHA eq 0) {
    $MEIO = int(($COMECO + $FINAL) / 2);
    if ($PESQ eq $NOME[$MEIO]) {
      $ACHA = 1;
    } else {
      if ($PESQ lt $NOME[$MEIO]) {
        $FINAL = $MEIO - 1;
      } else {
        $COMECO = $MEIO + 1;
      }
    }
  }
  if ($ACHA eq 1) {
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
