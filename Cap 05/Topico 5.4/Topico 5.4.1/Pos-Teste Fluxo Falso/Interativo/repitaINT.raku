# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 5 - Topico 5.4.1
# 
# Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO FALSO INTERATIVO

my Int $N;
my Int $R;
my Str $RESP;

say "LACO PRE-TESTE COM FLUXO VERDADEIRO";
say "Multiplicacao de numero por 3 por N vezes";
say "";

$RESP = "S";
repeat {
    print "Entre valor numerico inteiro: ";
    $N = prompt.Int;
    $R = $N * 3;
    say "O numero informado X 3 = $R";
    say "";
    print "Deseja continuar? (S/N): ";
    $RESP = prompt;
    $RESP = $RESP.uc;
    say "";
} until $RESP ne "S";
