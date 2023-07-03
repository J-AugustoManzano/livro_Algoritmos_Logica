=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.3.2
 * 
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO FALSO INTERATIVO

=cut

use strict;
use warnings;

my $N;
my $R;
my $RESP = 'S';
print "LACO PRE-TESTE COM FLUXO FALSO\n";
print "Multiplicacao de numero por 3 por N vezes\n";
print "\n";
until ($RESP ne 'S') { # equivalente a "ate_seja (RESP <> "S") efetue"
    print "Entre valor numerico inteiro: ";
    $N = <STDIN>;
    chomp($N);
    $R = $N * 3;
    print "O numero informado X 3 = $R\n";
    print "\n";
    print "Deseja continuar? (S/N): ";
    $RESP = <STDIN>;
    chomp($RESP);
    print "\n";
    $RESP = uc($RESP);
} # simulaçao "fim_ate_seja"
