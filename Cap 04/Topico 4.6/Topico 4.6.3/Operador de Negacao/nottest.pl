=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.3
 * 
 * Programa ..: OPERAÇÃO DE NEGAÇÃO ".NÃO. / NOT"
 
=cut

#!/usr/bin/perl

use strict;
use warnings;

my ($A, $B, $X, $C);

print "TESTE LOGICO OPERADOR: NOT\n\n";
print "Entre valor inteiro <A>: ";
$A = <STDIN>;
print "Entre valor inteiro <B>: ";
$B = <STDIN>;
print "Entre valor inteiro <X>: ";
$X = <STDIN>;

if (not ($X > 5)) {
    $C = $A + $B;
} else {
    $C = $A - $B;
}

print "O valor de C = $C\n";

exit 0;
