# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 5 - Topico 5.5
#
# Programa ..: LACO SELETIVO ITERATIVO

my $N;
my $R;
my $I;

say "LACO PRE-TESTE COM FLUXO VERDADEIRO";
say "Multiplicacao de numero por 3 por 5 vezes";
say "";
$I = 1;

loop { # equivalente a "laco"
    say "Calculo: $I";
    print "Entre valor numerico inteiro: ";
    $N = prompt();
    $R = $N * 3;
    say "O numero informado X 3 = $R";
    say "";
    last if $I > 4; # equivalente a "saia_caso (I > 4)"
    $I = $I + 1;
} # equivalente a "fim_laco"
