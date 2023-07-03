# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 5 - Topico 5.3.2
# 
# Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO FALSO ITERATIVO

my Int $I = 1;
my Int $N;
my Int $R;
say "LACO PRE-TESTE COM FLUXO FALSO";
say "Multiplicacao de numero por 3 por 5 vezes";
say "";
until $I > 5 { # como "ate_seja (I > 5) efetue"
    say "Calculo: $I";
    print "Entre valor numerico inteiro: ";
    $N = prompt.Int;
    $R = $N * 3;
    say "O numero informado X 3 = $R";
    say "";
    $I = $I + 1;
} # como "fim_ate_seja"
