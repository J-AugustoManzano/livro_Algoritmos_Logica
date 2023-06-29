# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 7 - Topico 7.2
#
# Programa ..: LISTA CLASSIFICADA POR NUMERO

my @NUMEROS;

say 'CLASSIFICACAO DE NUMEROS (CRESCENTE)';
say '';

for 1..5 -> $I {
    printf "Entre o %do. numero: ", $I;
    @NUMEROS[$I-1] = prompt.Int;
}

for 1..4 -> $I {
    for ($I + 1)..5 -> $J {
        if @NUMEROS[$I-1] > @NUMEROS[$J-1] {
            my $X = @NUMEROS[$I-1];
            @NUMEROS[$I-1] = @NUMEROS[$J-1];
            @NUMEROS[$J-1] = $X;
        }
    }
}

say '';
say 'NUMEROS CLASSIFICADOS';
say '';
for 1..5 -> $I {
    say @NUMEROS[$I-1];
}
