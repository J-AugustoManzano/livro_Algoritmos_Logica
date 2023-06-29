# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 4 - Topico 4.4
#
# Programa ..: ADICAO DE NÚMEROS - DECISAO COMPOSTA

sub MAIN() {
    my Num $A;
    my Num $B;
    my Num $X;
    my Num $R;

    say "DECISAO COMPOSTA - ADICAO DE DOIS NUMEROS";
    say "";
    print "Entre valor <A>: ";
    $A = prompt.Num;
    print "Entre valor <B>: ";
    $B = prompt.Num;
    $X = $A + $B;
    if $X >= 10 {
        $R = $X + 5;
    } else {
        $R = $X - 7;
    }
    say "Resultado da adicao quando maior ou igual a dez = {$R.fmt("%6.2f")}";
}
