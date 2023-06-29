=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.3
 * 
 * Programa ..: ADICAO DE NUMEROS - DECISAO SIMPLES

=cut

use strict;
use warnings;

my ($A, $B, $X);

print "DECISAO SIMPLES - ADICAO DE DOIS NUMEROS\n\n";

print "Entre valor <A>: ";
$A = <STDIN>;

print "Entre valor <B>: ";
$B = <STDIN>;

$X = $A + $B;

if ($X > 10) {
    print "Resultado da adicao quando maior que dez = ";
    printf "%.2f\n", $X;
}
