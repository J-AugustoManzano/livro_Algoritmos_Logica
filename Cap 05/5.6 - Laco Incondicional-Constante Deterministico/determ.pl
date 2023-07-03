=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.6
 * 
 * Programa ..: LACO INCONDICIONAL/CONSTANTE - DETERMINISTICO

=cut

use strict;
use warnings;

my $I;
my $N;
my $R;
print "LACO DETERMINISTICO\n";
print "Multiplicacao de numero por 3 por 5 vezes\n\n";
for ($I = 1; $I <= 5; $I++) {
    print "Calculo: $I\n";
    print "Entre valor numerico inteiro: ";
    $N = <STDIN>;
    chomp $N;
    $R = $N * 3;
    print "O numero informado X 3 = $R\n\n";
}

