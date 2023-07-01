=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.5
 * 
 * Programa ..: LACO SELETIVO ITERATIVO (SIMULADO IR_PARA)

=cut
use strict;
use warnings;

my $I;
my $N;
my $R;

print "LACO PRE-TESTE COM FLUXO VERDADEIRO\n";
print "Multiplicacao de numero por 3 por 5 vezes\n\n";
$I = 1;
INICIO_DO_LACO: # simulacao "laco"
    print "Calculo: $I\n";
    print "Entre valor numerico inteiro: ";
    $N = <STDIN>;
    chomp $N;
    $R = $N * 3;
    print "O numero informado X 3 = $R\n\n";
    if ($I > 4) {goto FIM_DO_LACO;} # simulacao "saia_caso (I > 4)"
    $I = $I + 1;
    goto INICIO_DO_LACO; # simulacao "fim_laco"
FIM_DO_LACO:
