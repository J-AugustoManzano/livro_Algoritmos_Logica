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
 * Programa ..: LISTA CLASSIFICADA POR NUMERO - DECRESCENTE

=cut

use strict;
use warnings;

my @A;

print "CLASSIFICACAO (DECRESCENTE)\n\n";
for my $I (0..11) {
    print "Entre o " . sprintf("%2d", $I + 1) . "o. numero: ";
    chomp(my $input = <STDIN>);
    $A[$I] = $input;
}
for my $I (0..10) {
    for my $J ($I + 1..11) {
        if ($A[$I] < $A[$J]) {
            my $X = $A[$I];
            $A[$I] = $A[$J];
            $A[$J] = $X;
        }
    }
}
print "\nNUMEROS CLASSIFICADOS\n\n";
foreach my $num (@A) {
    print $num . "\n";
}
