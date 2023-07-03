=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.5
 *
 * Programa ..: TROCA: CONVENCIONAL

=cut

use strict;
use warnings;

my ($X, $A, $B);

print "TROCA DE VALORES - V1\n\n";

print "Entre valor para variavel <A>: ";
$A = <STDIN>;
chomp($A);

print "Entre valor para variavel <B>: ";
$B = <STDIN>;
chomp($B);

$X = $A;
$A = $B;
$B = $X;

print "\nOs valores trocados sao:\n\n";
print "<A> = $A\n";
print "<B> = $B\n";

