=pod

 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.4
 *
 * Programa ..: SUBROTINA: PROCEDIMENTO

=cut

use strict;
use warnings;

sub ROTSOMA {
    my ($R1, $A1, $B1);
    print "\nRotina de Adicao\n\n";
    print "Entre o 1o. valor: ";
    chomp($A1 = <STDIN>);
    print "Entre o 2o. valor: ";
    chomp($B1 = <STDIN>);
    print "\n";
    $R1 = $A1 + $B1;
    printf "O resultado da operacao equivale a: %.2f\n", $R1;
    print "\n";
}

sub ROTSUBTRACAO {
    my ($R2, $A2, $B2);
    print "\nRotina de Subtracao\n\n";
    print "Entre o 1o. valor: ";
    chomp($A2 = <STDIN>);
    print "Entre o 2o. valor: ";
    chomp($B2 = <STDIN>);
    print "\n";
    $R2 = $A2 - $B2;
    printf "O resultado da operacao equivale a: %.2f\n", $R2;
    print "\n";
}

sub ROTMULTIPLICACAO {
    my ($R3, $A3, $B3);
    print "\nRotina de Multiplicacao\n\n";
    print "Entre o 1o. valor: ";
    chomp($A3 = <STDIN>);
    print "Entre o 2o. valor: ";
    chomp($B3 = <STDIN>);
    print "\n";
    $R3 = $A3 * $B3;
    printf "O resultado da operacao equivale a: %.2f\n", $R3;
    print "\n";
}

sub ROTDIVISAO {
    my ($R4, $A4, $B4);
    print "\nRotina de Divisao\n\n";
    print "Entre o 1o. valor: ";
    chomp($A4 = <STDIN>);
    print "Entre o 2o. valor: ";
    chomp($B4 = <STDIN>);
    print "\n";
    if ($B4 == 0) {
        print "O resultado da operacao equivale a: ERRO\n";
    } else {
        $R4 = $A4 / $B4;
        printf "O resultado da operacao equivale a: %.2f\n", $R4;
    }
    print "\n";
}

my $OPCAO = 0;
while ($OPCAO != 5) {
    print "CALCULADORA - V1\n";
    print "\n";
    print "[1] - Adicao\n";
    print "[2] - Subtracao\n";
    print "[3] - Multiplicacao\n";
    print "[4] - Divisao\n";
    print "[5] - Fim de Programa\n\n";
    print "Escolha uma opcao: ";
    chomp($OPCAO = <STDIN>);
    if ($OPCAO != 5) {
        if ($OPCAO == 1) {
            ROTSOMA();
        } elsif ($OPCAO == 2) {
            ROTSUBTRACAO();
        } elsif ($OPCAO == 3) {
            ROTMULTIPLICACAO();
        } elsif ($OPCAO == 4) {
            ROTDIVISAO();
        } else {
            print "\n";
            print "Opcao invalida - Tente novamente\n";
            print "\n";
        }
    }
}
