=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 6 - Topico 6.2
 * 
 * Programa ..: MEDIA GERAL - VERSAO 1

=cut

use strict;
use warnings;
use feature 'say';

my ($MD1, $MD2, $MD3, $MD4, $MD5, $MD6, $MD7, $MD8);
my $MEDIA;

say "MEDIA GERAL - V1\n";

print "Entre a nota 1: "; chomp($MD1 = <STDIN>);
print "Entre a nota 2: "; chomp($MD2 = <STDIN>);
print "Entre a nota 3: "; chomp($MD3 = <STDIN>);
print "Entre a nota 4: "; chomp($MD4 = <STDIN>);
print "Entre a nota 5: "; chomp($MD5 = <STDIN>);
print "Entre a nota 6: "; chomp($MD6 = <STDIN>);
print "Entre a nota 7: "; chomp($MD7 = <STDIN>);
print "Entre a nota 8: "; chomp($MD8 = <STDIN>);

$MEDIA = ($MD1 + $MD2 + $MD3 + $MD4 + $MD5 + $MD6 + $MD7 + $MD8) / 8;

say "Resultado da media = " . sprintf("%.1f", $MEDIA);
