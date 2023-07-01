# Livro .....: Algorimos
#              Logica para Desenvolvimento de Programacao de 
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 7 - Topico 7.3
#
# Programa PESQUISA_SEQUENCIAL_NOME

sub MAIN {

    say 'PESQUISA SEQUENCIAL DE NOMES';
    say '';
  
    my @NOME;
    my Int $I;
    my Str $PESQ;
    my Str $RESP;
    my Bool $ACHA;

    for 1..10 -> $I {
        printf "Entre o %2do. nome: ", $I;
        @NOME[$I-1] = $*IN.get.chomp;
    }

    # *** inicio do trecho de pesquisa sequencial ***

    $RESP = 'SIM';

    while $RESP eq 'SIM' {
        say '';
        print 'Entre o nome a ser pesquisado: ';
        $PESQ = $*IN.get.chomp;
        $I = 1;
        $ACHA = False;

        while ($I <= 10 && $ACHA eq False) {
            if $PESQ eq @NOME[$I-1] {
                $ACHA = True;
            }
            else {
                $I = $I + 1;
            }
        }

        if ($ACHA eq True) {
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
