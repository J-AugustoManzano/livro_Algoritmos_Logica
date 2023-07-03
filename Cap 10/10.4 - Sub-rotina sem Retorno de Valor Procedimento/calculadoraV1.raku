# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 10 - Topico 10.4
# 
# Programa ..: SUBROTINA: PROCEDIMENTO

sub ROTSOMA {
    say '';
    say 'Rotina de Adicao';
    say '';
    print 'Entre o 1o. valor: ';
    my $A1 = prompt;
    print 'Entre o 2o. valor: ';
    my $B1 = prompt;
    say '';
    my $R1 = $A1 + $B1;
    say 'O resultado da operacao equivale a: ', sprintf('%.2f', $R1);
    say '';
}

sub ROTSUBTRACAO {
    say '';
    say 'Rotina de Subtracao';
    say '';
    print 'Entre o 1o. valor: ';
    my $A2 = prompt;
    print 'Entre o 2o. valor: ';
    my $B2 = prompt;
    say '';
    my $R2 = $A2 - $B2;
    say 'O resultado da operacao equivale a: ', sprintf('%.2f', $R2);
    say '';
}

sub ROTMULTIPLICACAO {
    say '';
    say 'Rotina de Multiplicacao';
    say '';
    print 'Entre o 1o. valor: ';
    my $A3 = prompt;
    print 'Entre o 2o. valor: ';
    my $B3 = prompt;
    say '';
    my $R3 = $A3 * $B3;
    say 'O resultado da operacao equivale a: ', sprintf('%.2f', $R3);
    say '';
}

sub ROTDIVISAO {
    say '';
    say 'Rotina de Divisao';
    say '';
    print 'Entre o 1o. valor: ';
    my $A4 = prompt;
    print 'Entre o 2o. valor: ';
    my $B4 = prompt;
    say '';
    if ($B4 == 0) {
        say 'O resultado da operacao equivale a: ERRO';
    } else {
        my $R4 = $A4 / $B4;
        say 'O resultado da operacao equivale a: ', sprintf('%.2f', $R4);
    }
    say '';
}

my $OPCAO = 0;

while ($OPCAO != 5) {
    say 'CALCULADORA - V1';
    say '';
    say '[1] - Adicao';
    say '[2] - Subtracao';
    say '[3] - Multiplicacao';
    say '[4] - Divisao';
    say '[5] - Fim de Programa';
    say '';
    print 'Escolha uma opcao: ';
    $OPCAO = prompt;
    if ($OPCAO != 5) {
        given $OPCAO {
            when 1 { ROTSOMA }
            when 2 { ROTSUBTRACAO }
            when 3 { ROTMULTIPLICACAO }
            when 4 { ROTDIVISAO }
            default {
                say '';
                say 'Opcao invalida - Tente novamente';
                say '';
            }
        }
    }
}
