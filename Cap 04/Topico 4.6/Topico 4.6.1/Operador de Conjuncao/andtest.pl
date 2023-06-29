=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.1
 * 
 * Programa ..: OPERAÇÃO DE CONJUNÇÃO ".E. / AND"
  
=cut

#!/usr/bin/perl

use strict;
use warnings;

my $NUMERO;

print "TESTE LOGICO OPERADOR: AND\n\n";
print "Entre um numero: ";
$NUMERO = <STDIN>;

if ($NUMERO >= 20 and $NUMERO <= 90) {
    print "O numero esta na faixa de 20 a 90\n";
} else {
    print "O numero esta fora da faixa de 20 a 90\n";
}

exit 0;
