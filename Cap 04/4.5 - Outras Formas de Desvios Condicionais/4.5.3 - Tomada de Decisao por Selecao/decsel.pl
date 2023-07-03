=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.3
 * 
 * Programa ..: OPERACAO COM DECISAO SELETIVA (SIMULADA)
 
=cut

use strict;
use warnings;

my $MES;

print "MES POR EXTENSO\n\n";

print "Entre o numero do mes: ";
$MES = <STDIN>;

chomp($MES);

if ($MES == 1) {
    print "Janeiro\n";
}
elsif ($MES == 2) {
    print "Fevereiro\n";
}
elsif ($MES == 3) {
    print "Marco\n";
}
elsif ($MES == 4) {
    print "Abril\n";
}
elsif ($MES == 5) {
    print "Maio\n";
}
elsif ($MES == 6) {
    print "Junho\n";
}
elsif ($MES == 7) {
    print "Julho\n";
}
elsif ($MES == 8) {
    print "Agosto\n";
}
elsif ($MES == 9) {
    print "Setembro\n";
}
elsif ($MES == 10) {
    print "Outubro\n";
}
elsif ($MES == 11) {
    print "Novembro\n";
}
elsif ($MES == 12) {
    print "Dezembro\n";
}
else {
    print "Valor invalido\n";
}
