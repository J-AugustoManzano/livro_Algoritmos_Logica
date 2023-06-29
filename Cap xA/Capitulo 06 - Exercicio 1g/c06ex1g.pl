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
 * Programa ..: JUNCAO DE DUAS MATRIZES 1D

=cut

use strict;
use warnings;

my @A;
my @B;
my @C;
my $I;

print "JUNCAO DE MATRIZES 1D\n";
print ">>> Para maior comodidade, entre valores entre 0 e 9999 <<<\n\n\n";
print "Entre 10 elementos para a matriz [A]:\n\n";
for ($I = 0; $I <= 9; $I++) {
    print "Entre o " . sprintf("%2d", $I + 1) . "o. elemento de [A] --> ";
    chomp(my $input = <STDIN>);
    $A[$I] = $input;
}
print "\nTecle <ENTER> para proxima entrada ";
<STDIN>;
print "\nEntre 15 elementos para a matriz [B]:\n\n";
for ($I = 0; $I <= 14; $I++) {
    print "Entre o " . sprintf("%2d", $I + 1) . "o. elemento de [B] --> ";
    chomp(my $input = <STDIN>);
    $B[$I] = $input;
}
print "\nTecle <ENTER> para ver juncao ";
<STDIN>;
for ($I = 0; $I <= 24; $I++) {
    if ($I <= 9) {
        $C[$I] = $A[$I];
    } else {
        $C[$I] = $B[$I - 10];
    }
}
print "\nConteudo da matriz [C] juncao das matrizes [A] e [B]:\n\n";
for ($I = 0; $I <= 24; $I++) {
    print "C[" . sprintf("%2d", $I + 1) . "] = " . $C[$I] . "\n";
}
print "\nTecle <ENTER> para encerrar o programa... ";
<STDIN>;
