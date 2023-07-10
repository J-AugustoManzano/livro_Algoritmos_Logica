=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE SOBRECARGA (SIMULADO)

=cut

use strict;
use warnings;
use feature 'say';

sub SOMATORIO {
    my $N = shift;
    my $SOMA = 0;
    for my $I (1..$N) {
        $SOMA = $SOMA + $I;
    }
    return $SOMA;
}

sub FATORIAL {
    my $N = shift;
    my $FAT = 1;
    for my $I (1..$N) {
        $FAT = $FAT * $I;
    }
    return $FAT;
}

my $ENTRA;
my $RESPOSTA;

say "POLIFORMISMO DE SOBRECARGA";
say "";

print "Entre um valor numerico inteiro: ";
$ENTRA = <STDIN>;
chomp($ENTRA);
say "";

$RESPOSTA = \&SOMATORIO;
say "Somatorio ..: " . $RESPOSTA->($ENTRA);

$RESPOSTA = \&FATORIAL;
say "Fatorial ...: " . $RESPOSTA->($ENTRA);
