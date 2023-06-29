# Livro .....: Algorimos
#              Logica para Desenvolvimento de Programacao de 
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 7 - Topico 7.3
#
# Programa PESQUISA_SEQUENCIAL_NUMERO

sub MAIN {

    say 'PESQUISA SEQUENCIAL DE NUMEROS';
    say '';

    my Int @NUMERO;
    my Int $I;
    my Int $PESQ;
    my Str $RESP;
    my Bool $ACHA;

    for 1..5 -> $I {
        print "Entre o ", $I, "o. numero: ";
        @NUMERO[$I-1] = $*IN.get.chomp.Int;
    }

    # *** inicio do trecho de pesquisa sequencial ***

    $RESP = 'SIM';

    while $RESP eq 'SIM' {
        say '';
        print 'Entre numero a ser pesquisado: ';
        $PESQ = $*IN.get.chomp.Int;
        $I = 1;
        $ACHA = False;

        while $I <= 5 && !$ACHA {
            if $PESQ == @NUMERO[$I-1] {
                $ACHA = True;
            }
            else {
                $I = $I + 1;
            }
        }

        if $ACHA eq True {
            say '';
            say $PESQ ~ " foi localizado na posicao " ~ $I;
        }
        else {
            say '';
            say $PESQ ~ " nao foi localizado";
        }

        say '';
        print 'Deseja continuar? (SIM/NAO): ';
        $RESP = $*IN.get.chomp.uc;
    }

    # *** fim do trecho de pesquisa sequencial ***

}

MAIN();
