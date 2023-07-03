# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 5 - Topico 5.6
# 
# Programa ..: LACO INCONDICIONAL/CONSTANTE - DETERMINISTICO

my $I;
my $N;
my $R;
say "LACO DETERMINISTICO";
say "Multiplicacao de numero por 3 por 5 vezes\n";
for 1..5 -> $I {
    say "Calculo: $I";
    print "Entre valor numerico inteiro: ";
    $N = prompt;
    $R = $N * 3;
    say "O numero informado X 3 = $R\n";
}
