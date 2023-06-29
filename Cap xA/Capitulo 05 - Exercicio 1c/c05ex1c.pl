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
 * Programa ..: RESULTADO DO SOMATÓRIO DE ATE 100

=cut

use strict;
use warnings;

my $SOMA = 0;
my $CONTADOR;

for ($CONTADOR = 1; $CONTADOR <= 100; $CONTADOR++) {
    $SOMA += $CONTADOR;
}

print "Somatorio de 1 a 100 = $SOMA\n";
