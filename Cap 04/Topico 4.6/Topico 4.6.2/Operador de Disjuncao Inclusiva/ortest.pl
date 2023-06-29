=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.2
 * 
 * Programa ..: OPERACAO DE DISJUNCAO INCLUSIVA ".OU. / OR"
 
=cut

use strict;
use warnings;

sub trim {
    my $string = shift;
    $string =~ s/^\s+|\s+$//g;
    return $string;
}

my $TRANSP;

print "TESTE LOGICO OPERADOR: OR\n\n";

print "Entre o modo de transporte: ";
$TRANSP = <STDIN>;

$TRANSP = trim($TRANSP); # Remove espacos antes e depois da entrada

if ($TRANSP eq 'M' or $TRANSP eq 'S') {
    print "Transporte valido\n";
} else {
    print "Transporte invalido\n";
}
