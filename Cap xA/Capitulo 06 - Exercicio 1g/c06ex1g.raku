# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
# 
# Programa ..: JUNCAO DE DUAS MATRIZES 1D

sub MAIN {

    my @A = Array[Int].new: 10;
    my @B = Array[Int].new: 15;
    my @C = Array[Int].new: 25;
    my $I;

    $*OUT.say('JUNCAO DE MATRIZES 1D');
    $*OUT.say('>>> Para maior comodidade, entre valores entre 0 e 9999 <<<');
    $*OUT.say;

    $*OUT.say('Entre 10 elementos para a matriz [A]:');
    $*OUT.say;
    for 1..10 -> $I {
        my $formatted_number = sprintf('%2s', $I);
        $*OUT.print("Entre o {$formatted_number}o. elemento de [A] --> ");
        @A[$I] = prompt;
    }
    
    $*OUT.say;
    prompt("Tecle <ENTER> para proxima entrada ");
    $*OUT.say;

    $*OUT.say('Entre 15 elementos para a matriz [B]:');
    $*OUT.say;
    for 1..15 -> $I {
        my $formatted_number = sprintf('%2s', $I);
        $*OUT.print("Entre o {$formatted_number}o. elemento de [B] --> ");
        @B[$I] = prompt;
    }
    
    $*OUT.say;
    prompt("Tecle <ENTER> para ver juncao ");
    $*OUT.say;

    for 1..25 -> $I {
        if $I <= 10 {
            @C[$I] = @A[$I];
        } else {
            @C[$I] = @B[$I - 10];
        }
    }
    
    $*OUT.say;
    $*OUT.say('Conteudo da matriz [C] juncao das matrizes [A] e [B]:');
    $*OUT.say;
    for 1..25 -> $I {
        my $formatted_number = sprintf('%2s', $I);
        $*OUT.say("C[{$formatted_number}] = {@C[$I]}");
    }
    
    $*OUT.say;
    prompt("Tecle <ENTER> para encerrar o programa... ");
    
}
