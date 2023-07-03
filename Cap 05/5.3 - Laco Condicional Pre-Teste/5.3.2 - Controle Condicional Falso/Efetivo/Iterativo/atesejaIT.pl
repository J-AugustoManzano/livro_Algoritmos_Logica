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
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO FALSO ITERATIVO

=cut

use strict;
use warnings;

my $I = 1;
my $N;
my $R;
print "LACO PRE-TESTE COM FLUXO FALSO\n";
print "Multiplicacao de numero por 3 por 5 vezes\n";
print "\n";
until ($I > 5) { # como "ate_seja (I > 5) efetue"
    print "Calculo: $I\n";
    print "Entre valor numerico inteiro: ";
    $N = <STDIN>;
    chomp($N);
    $R = $N * 3;
    print "O numero informado X 3 = $R\n";
    print "\n";
    $I = $I + 1;
} # como "fim_ate_seja"

