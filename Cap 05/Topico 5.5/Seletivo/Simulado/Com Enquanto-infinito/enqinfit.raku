# Livro .....: Algorimos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 5 - Topico 5.3.1
# 
# Programa ..: LACO SELETIVO ITERATIVO (SIMULADO ENQUANTO)

my Int $N;
my Int $R;
my Int $I = 1;

say "LACO PRE-TESTE COM FLUXO VERDADEIRO";
say "Multiplicacao de numero por 3 por 5 vezes";
say "";

while True {
    say "Calculo: $I";
    print "Entre valor numerico inteiro: ";
    $N = prompt.Int;
    $R = $N * 3;
    say "O numero informado X 3 = $R";
    say "";
    last if $I > 4;
    $I = $I + 1;
}
