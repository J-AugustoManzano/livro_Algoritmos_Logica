# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 4 - Topico 4.3
#
# Programa ..: ADICAO DE NUMEROS - DECISAO SIMPLES

sub MAIN() {

    my Num $A;
    my Num $B;
    my Num $X;

    say "DECISAO SIMPLES - ADICAO DE DOIS NUMEROS";
    say "";
    
    print "Entre valor <A>: ";
    $A = prompt.Num;
    
    print "Entre valor <B>: ";
    $B = prompt.Num;
    
    $X = $A + $B;
    
    if $X > 10 {
        say "Resultado da adicao quando maior que dez = {$X.fmt("%6.2f")}";
    }
    
}

