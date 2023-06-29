# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 6 - Topico 6.2
# 
# Programa ..: MEDIA GERAL - VERSAO 1

sub MediaGeral {
    my $MD1;
    my $MD2;
    my $MD3;
    my $MD4;
    my $MD5;
    my $MD6;
    my $MD7;
    my $MD8;
    my $MEDIA;

    say 'MEDIA GERAL - V1';
    say '';

    print 'Entre a nota 1: ';
    $MD1 = prompt;
    print 'Entre a nota 2: ';
    $MD2 = prompt;
    print 'Entre a nota 3: ';
    $MD3 = prompt;
    print 'Entre a nota 4: ';
    $MD4 = prompt;
    print 'Entre a nota 5: ';
    $MD5 = prompt;
    print 'Entre a nota 6: ';
    $MD6 = prompt;
    print 'Entre a nota 7: ';
    $MD7 = prompt;
    print 'Entre a nota 8: ';
    $MD8 = prompt;

    $MEDIA = ($MD1 + $MD2 + $MD3 + $MD4 + $MD5 + $MD6 + $MD7 + $MD8) / 8;
    say "Resultado da media = {sprintf('%5.1f', $MEDIA)}";
}

MediaGeral;
