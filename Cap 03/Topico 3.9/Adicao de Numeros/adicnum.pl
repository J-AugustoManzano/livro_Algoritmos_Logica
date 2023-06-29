=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 3 - Topico 3.9
 * 
 * Programa ..: ADICAO DE DOIS NÚMEROS INTEIROS
  
=cut

#!/usr/bin/perl

use strict;
use warnings;

my $X;
my $A;
my $B;

print "ADICAO DE NUMEROS\n\n";
print "Entre o 1o. valor numerico inteiro: ";
$A = <STDIN>;
print "Entre o 2o. valor numerico inteiro: ";
$B = <STDIN>;
$X = $A + $B;
print "Resultado da adicao = $X\n";

exit 0;
