# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 7 - Topico 7.3
# 
# Programa ..: PESQUISA BINARIA POR NOME

my @NOME;
my Int $I;
my Int $J;
my Int $COMECO;
my Int $FINAL;
my Int $MEIO;
my Str $PESQ;
my Str $RESP;
my Str $X;
my Bool $ACHA;

say "PESQUISA BINARIA - NOME";
say "";

for 1..10 -> $I {
    printf "Entre o %2do. nome: ", $I;
    @NOME[$I] = prompt;
}

# *** inicio trecho de classificacao ***

for 1..9 -> $I {
    for ($I + 1)..10 -> $J {
        if @NOME[$I] gt @NOME[$J] {
            $X = @NOME[$I];
            @NOME[$I] = @NOME[$J];
            @NOME[$J] = $X;
        }
    }
}

# *** fim trecho de classificacao ***

# *** inicio trecho de pesquisa binaria ***

$RESP = 'SIM';
while $RESP eq 'SIM' {
    say "";
    print "Entre o nome a ser pesquisado: ";
    $PESQ = prompt;
    $COMECO = 1;
    $FINAL = 10;
    $ACHA = False;
    while $COMECO <= $FINAL && $ACHA eq False {
        $MEIO = ($COMECO + $FINAL) div 2;
        if $PESQ eq @NOME[$MEIO] {
            $ACHA = True;
        } else {
            if $PESQ lt @NOME[$MEIO] {
                $FINAL = $MEIO - 1;
            } else {
                $COMECO = $MEIO + 1;
            }
        }
    }
    if $ACHA eq True {
        say "";
        say $PESQ, " foi localizado na posicao ", $MEIO;
    } else {
        say "";
        say $PESQ, " nao foi localizado";
    }
    say "";
    print "Deseja continuar? (SIM/NAO): ";
    $RESP = prompt;
    $RESP = $RESP.uc;
}

# *** fim trecho de pesquisa binaria ***
