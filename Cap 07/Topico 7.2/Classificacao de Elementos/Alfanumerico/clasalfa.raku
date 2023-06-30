# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 7 - Topico 7.2
#
# Programa ..: LISTA CLASSIFICADA DE NOME

my @NOME;

# Trecho de entrada de dados

say 'CLASSIFICACAO DE NOMES (ASCENDENTE)';
say '';

for 1..20 -> $I {
    printf "Entre o %2do. nome: ", $I;
    @NOME[$I-1] = prompt;
}

# Trecho de processamento da classificacao

for 1..19 -> $I {
    for ($I + 1)..20 -> $J {
        if @NOME[$I-1] gt @NOME[$J-1] {
            my $X = @NOME[$I-1];
            @NOME[$I-1] = @NOME[$J-1];
            @NOME[$J-1] = $X;
        }
    }
}

# Trecho de saida com dados classificados

say '';
say 'NOMES CLASSIFICADOS';
say '';
for 1..20 -> $I {
    say @NOME[$I-1];
}
