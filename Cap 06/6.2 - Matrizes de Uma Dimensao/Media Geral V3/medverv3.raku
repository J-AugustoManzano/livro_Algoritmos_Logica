# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 6 - Topico 6.2
# 
# Programa ..: MEDIA GERAL - VERSAO 3

sub MediaGeralV3 {

    my @MD = ();
    my $I;
    my $SOMA = 0;
    my $MEDIA;

    say 'MEDIA GERAL - V3';
    say '';

    for 1..8 -> $I {
        print "Entre a nota {$I}: ";
        @MD[$I] = prompt;
        $SOMA += @MD[$I];
    }

    $MEDIA = $SOMA / 8;

    for 1..8 -> $I {
        say sprintf("A[%1d] = %5.1f", $I, @MD[$I]);
    }

    say sprintf("Resultado da media = %5.1f", $MEDIA);
    
}

MediaGeralV3();
