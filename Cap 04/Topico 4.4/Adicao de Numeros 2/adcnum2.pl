=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.4
 * 
 * Programa ..: ADICAO DE NÚMEROS - DECISAO COMPOSTA

=cut

#!/usr/bin/perl

use strict;
use warnings;

use POSIX qw(ceil);

my ($A, $B, $X, $R);

print "DECISAO COMPOSTA - ADICAO DE DOIS NUMEROS\n\n";
print "Entre valor <A>: ";
$A = <STDIN>;
print "Entre valor <B>: ";
$B = <STDIN>;
$X = $A + $B;

if ($X >= 10) {
    $R = $X + 5;
} else {
    $R = $X - 7;
}

printf "Resultado da adicao quando maior ou igual a dez = %.2f\n", $R;

exit 0;
