# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 7 - Topico 7.3
# 
# Programa ..: PESQUISA BINARIA POR NUMERO

sub MAIN {

    say 'PESQUISA BINARIA - NUMERO';
    say '';

    my @NUMERO;
    my Int $I;
    my Int $J;
    my Int $COMECO;
    my Int $FINAL;
    my Int $MEIO;
    my Int $PESQ;
    my Int $X;
    my Str $RESP;
    my Bool $ACHA;

    for 1..10 -> $I {
        printf "Entre o %2do. numero: ", $I;
        @NUMERO[$I-1] = $*IN.get.chomp.Int;
    }

    # *** inicio trecho de classificacao ***

    for 1..9 -> $I {
        for ($I + 1)..10 -> $J {
            if @NUMERO[$I-1] > @NUMERO[$J-1] {
                $X = @NUMERO[$I-1];
                @NUMERO[$I-1] = @NUMERO[$J-1];
                @NUMERO[$J-1] = $X;
            }
        }
    }

    # *** fim trecho de classificacao ***

    # *** inicio trecho de pesquisa binaria ***

    $RESP = 'SIM';
    while $RESP eq 'SIM' {
        say '';
        print 'Entre o nome a ser pesquisado: ';
        $PESQ = $*IN.get.chomp.Int;
        $COMECO = 1;
        $FINAL = 10;
        $ACHA = False;

        while ($COMECO <= $FINAL && $ACHA == False) {
            $MEIO = ($COMECO + $FINAL) div 2;
            if $PESQ == @NUMERO[$MEIO-1] {
                $ACHA = True;
            }
            else {
                if $PESQ < @NUMERO[$MEIO-1] {
                    $FINAL = $MEIO - 1;
                }
                else {
                    $COMECO = $MEIO + 1;
                }
            }
        }

        if $ACHA eq True {
            say '';
            say $PESQ ~ " foi localizado na posicao " ~ $MEIO;
        }
        else {
            say '';
            say $PESQ ~ " nao foi localizado";
        }

        say '';
        print 'Deseja continuar? (SIM/NAO): ';
        $RESP = $*IN.get.chomp.uc;
    }

    # *** fim trecho de pesquisa binaria ***
}

MAIN();
