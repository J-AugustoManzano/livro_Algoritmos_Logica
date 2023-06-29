=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capítulo ..: 8 - Topico 8.3
 * 
 * Programa ..: ENTRADA E SAIDA EM MATRIZ 2D

=cut

use strict;
use warnings;
use feature 'say';

my @NOTAS;

say "MATRIZ 2D - ENTRADA E SAIDA\n";

for my $I (0..7) {
    say "Entre as notas do aluno ", $I + 1, ":";
    for my $J (0..3) {
        print "Nota ==> ", $J + 1, ": ";
        chomp(my $nota = <STDIN>);
        $NOTAS[$I][$J] = $nota;
    }
    say "";
}

say "";
say "RELATORIO DE NOTAS\n";
say "Aluno Nota1 Nota2 Nota3 Nota4";
say "----- ----- ----- ----- -----";

for my $I (0..7) {
    printf "%5d", $I + 1;
    for my $J (0..3) {
        printf "%6.1f", $NOTAS[$I][$J];
    }
    say "";
}
