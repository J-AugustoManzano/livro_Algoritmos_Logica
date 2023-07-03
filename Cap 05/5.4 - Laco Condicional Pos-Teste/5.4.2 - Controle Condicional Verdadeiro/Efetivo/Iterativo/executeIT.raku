# Livro .....: Algorimos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 5 - Topico 5.4.2
# 
# Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO VERDADEIRO ITERATIVO

my Int $I = 1;
my Int $N;
my Int $R;
say "LACO POS-TESTE COM FLUXO VERDADEIRO";
say "Multiplicacao de numero por 3 por 5 vezes";
say "";
repeat { // simulacao "execute"
    say "Calculo: $I";
    print "Entre valor numerico inteiro: ";
    $N = prompt.Int;
    $R = $N * 3;
    say "O numero informado X 3 = $R";
    say "";
    $I = $I + 1;
} while $I <= 5; // como "enquanto_for (I <= 5)"
