=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 *
 * Programa ..: CONVERSAO DE TEMPERATURA
 
=cut

use strict;
use warnings;

my $C;
my $F;

print "CONVERSAO DE TEMPERATURA\n";
print "\n";
print "Entre temperatura em Celsius ..: ";
$C = <STDIN>;
chomp($C);
$F = $C * 9 / 5 + 32;
printf "Em Fahrenheit equivale a ......: %.1f\n", $F;
