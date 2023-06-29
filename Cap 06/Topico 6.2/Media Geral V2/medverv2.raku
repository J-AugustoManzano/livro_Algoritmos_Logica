# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 6 - Topico 6.2
# 
# Programa ..: MEDIA GERAL - VERSAO 2

sub MediaGeralV2 {
    my @MD;
    my $I;
    my $SOMA = 0;
    my $MEDIA;

    say 'MEDIA GERAL - V2';
    say '';

    for 1..8 -> $I {
        print "Entre a nota {$I}: ";
        @MD[$I] = prompt;
        $SOMA += @MD[$I];
    }

    $MEDIA = $SOMA / 8;
    say "Resultado da media = {sprintf('%5.1f', $MEDIA)}";
}

MediaGeralV2;
