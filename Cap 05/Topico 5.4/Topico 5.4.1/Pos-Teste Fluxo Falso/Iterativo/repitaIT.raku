# Livro .....: Algorimos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 5 - Topico 5.4.1
# 
# Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO FALSO ITERATIVO

my Int $I;
my Int $N;
my Int $R;

say "LACO PRE-TESTE COM FLUXO VERDADEIRO";
say "Multiplicacao de numero por 3 por 5 vezes";
say "";

$I = 1;
repeat {
    say "Calculo: $I";
    print "Entre valor numerico inteiro: ";
    $N = prompt.Int;
    $R = $N * 3;
    say "O numero informado X 3 = $R";
    say "";
    $I = $I + 1;
} until $I > 5;
