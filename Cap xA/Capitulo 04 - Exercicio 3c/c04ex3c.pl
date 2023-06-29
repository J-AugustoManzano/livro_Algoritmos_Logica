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
 * Programa ..: CÁLCULO DE MEDIA ESCOLAR

=cut

use strict;
use warnings;

my $MD;
my $N1;
my $N2;
my $N3;
my $N4;

print "MEDIA ESCOLAR - CALCULO\n";
print "\n";
print "Entre a 1a. nota ...........: ";
$N1 = <STDIN>;
chomp($N1);
print "Entre a 2a. nota ...........: ";
$N2 = <STDIN>;
chomp($N2);
print "Entre a 3a. nota ...........: ";
$N3 = <STDIN>;
chomp($N3);
print "Entre a 4a. nota ...........: ";
$N4 = <STDIN>;
chomp($N4);
print "\n";
$MD = ($N1 + $N2 + $N3 + $N4) / 4;
printf "Aluno " . ($MD >= 5 ? "aprovado" : "reprovado") . " com media ..: %4.1f\n", $MD;
