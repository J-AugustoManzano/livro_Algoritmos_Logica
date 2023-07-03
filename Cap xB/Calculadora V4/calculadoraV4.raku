sub entrada($A is rw, $B is rw) {
    say "";
    print "Entre o 1o. valor: ";
    $A = prompt;
    print "Entre o 2o. valor: ";
    $B = prompt;
}

sub saida($R) {
    my $formato = sprintf('%.2f', $R);
    say "";
    say "O resultado da operacao equivale a:a: $formato.";
    say "";
}

sub calculo($X, $Y, $OPERADOR) {
    given $OPERADOR {
        when '+' { $X + $Y }
        when '-' { $X - $Y }
        when '*' { $X * $Y }
        when '/' { $X / $Y }
        default { 0.0 }
    }
}

sub rotcalc($OPERACAO) {
    say "";
    given $OPERACAO {
        when '+' { say "Rotina de Adicao" }
        when '-' { say "Rotina de Subtracao" }
        when '*' { say "Rotina de Multiplicacao" }
        when '/' { say "Rotina de Divisao" }
    }
    
    my $A;
    my $B;
    
    entrada($A, $B);
    
    if $OPERACAO eq '/' {
        if $B == 0.0 {
            say "";
            say "O resultado da operacao equivale a: ERRO.";
            say "";
        } else {
            my $R = calculo($A, $B, '/');
            saida($R);
        }
    } else {
        my $R = calculo($A, $B, $OPERACAO);
        saida($R);
    }
}

sub MAIN {
    my $OPCAO = 0;
    
    while $OPCAO != 5 {
        say "CALCULADORA - V4";
        say "================";
        say "";
        say "1 - Adicao";
        say "2 - Subtracao";
        say "3 - Multiplicacao";
        say "4 - Divisao";
        say "5 - Fim de Programa";
        say "";
        print "Escolha uma opcao: ";
        $OPCAO = prompt;
        if $OPCAO != 5 {
            given $OPCAO {
                when 1 { rotcalc('+') }
                when 2 { rotcalc('-') }
                when 3 { rotcalc('*') }
                when 4 { rotcalc('/') }
                default {
                    say "";
                    say "Opcao invalida - Tente novamente.";
                    say "";
                }
            }
        }
    }
}
