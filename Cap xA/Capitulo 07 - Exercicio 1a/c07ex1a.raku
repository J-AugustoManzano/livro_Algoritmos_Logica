# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
# 
# Programa ..: LISTA CLASSIFICADA POR NUMERO - DECRESCENTE

sub MAIN {
    my @A;
    my $I;
    my $J;
    my $X;

    say 'CLASSIFICACAO (DECRESCENTE)';
    say '';

    for 1..12 -> $I {
        my $formatted_number = sprintf('%2s', $I);
        print "Entre o {$formatted_number}o. numero: ";
        @A[$I] = prompt;
    }

    for 1..11 -> $I {
        for ($I + 1)..12 -> $J {
            if @A[$I] < @A[$J] {
                $X = @A[$I];
                @A[$I] = @A[$J];
                @A[$J] = $X;
            }
        }
    }

    say '';
    say 'NUMEROS CLASSIFICADOS';
    say '';

    for 1..12 -> $I {
        say @A[$I];
    }
}
