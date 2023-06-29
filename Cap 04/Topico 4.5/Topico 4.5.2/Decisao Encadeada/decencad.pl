=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.2
 * 
 * Programa ..: OPERACAO COM DECISAO ENCADEADA
 
=cut

#!/usr/bin/perl

use strict;
use warnings;

use POSIX qw(ceil);

my ($SA, $NS);

print "DECISAO ENCADEADA - SALARIO\n\n";
print "Entre salario atual: ";
$SA = <STDIN>;

if ($SA < 500) {
    $NS = $SA * 1.15;
} elsif ($SA <= 1000) {
    $NS = $SA * 1.10;
} else {
    $NS = $SA * 1.05;
}

printf "Novo salario: %10.2f\n", $NS;

exit 0;
