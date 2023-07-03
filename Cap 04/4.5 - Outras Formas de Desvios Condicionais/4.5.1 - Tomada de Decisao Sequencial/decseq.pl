=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.1
 * 
 * Programa ..: OPERACAO COM DECISAO SEQUENCIAL
 
=cut

use strict;
use warnings;

my $N;

print "DECISAO SEQUENCIAL\n\n";

print "Entre valor inteiro <N>: ";
$N = <STDIN>;

if ($N == 1) {
    print "voce entrou o valor 1\n";
}

if ($N == 2) {
    print "voce entrou o valor 2\n";
}

if ($N < 1) {
    print "voce entrou valor muito baixo\n";
}

if ($N > 2) {
    print "voce entrou valor muito alto\n";
}

exit 0;
