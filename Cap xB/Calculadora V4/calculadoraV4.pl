use strict;
use warnings;

sub ENTRADA {
    my ($numero) = @_;
    print "Entre o ${numero}o. valor: ";
    my $input = <STDIN>;
    chomp($input);
    return $input;
}

sub SAIDA {
    my ($resultado) = @_;
    print "\n";
    print "O resultado da operacao equivale a: " . sprintf("%.2f", $resultado) . ".\n";
    print "\n";
}

sub CALCULO {
    my ($X, $Y, $OPERADOR) = @_;
    if ($OPERADOR eq '+') {
        return $X + $Y;
    } elsif ($OPERADOR eq '-') {
        return $X - $Y;
    } elsif ($OPERADOR eq '*') {
        return $X * $Y;
    } elsif ($OPERADOR eq '/') {
        return $X / $Y;
    }
}

sub ROTCALC {
    my ($OPERACAO) = @_;
    if ($OPERACAO eq '+') {
        print "\nRotina de Adicao\n\n";
    } elsif ($OPERACAO eq '-') {
        print "\nRotina de Subtracao\n\n";
    } elsif ($OPERACAO eq '*') {
        print "\nRotina de Multiplicacao\n\n";
    } elsif ($OPERACAO eq '/') {
        print "\nRotina de Divisao\n\n";
    }
    my $A = ENTRADA('1');
    my $B = ENTRADA('2');
    if ($OPERACAO eq '/') {
        if ($B == 0) {
            print "\n";
            print "O resultado da operacao equivale a: ERRO.\n";
            print "\n";
        } else {
            my $R = CALCULO($A, $B, '/');
            SAIDA($R);
        }
    } else {
        my $R = CALCULO($A, $B, $OPERACAO);
        SAIDA($R);
    }
}

my $OPCAO = 0;
while ($OPCAO != 5) {
    print "CALCULADORA  - V4\n";
    print "=================\n";
    print "\n";
    print "1 - Adicao\n";
    print "2 - Subtracao\n";
    print "3 - Multiplicacao\n";
    print "4 - Divisao\n";
    print "5 - Fim de Programa\n";
    print "\n";
    print "Escolha uma opcao: ";
    $OPCAO = <STDIN>;
    chomp($OPCAO);
    if ($OPCAO != 5) {
        if ($OPCAO == 1) {
            ROTCALC('+');
        } elsif ($OPCAO == 2) {
            ROTCALC('-');
        } elsif ($OPCAO == 3) {
            ROTCALC('*');
        } elsif ($OPCAO == 4) {
            ROTCALC('/');
        } else {
            print "\n";
            print "Opcao invalida - Tente novamente.\n";
            print "\n";
        }
    }
}
