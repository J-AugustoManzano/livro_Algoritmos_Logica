# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 4 - Topico 4.6.3
# 
# Programa ..: OPERACAO DE NEGACAO ".NAO. / NOT"

sub MAIN() {

    say 'TESTE LOGICO OPERADOR: NOT';
    say '';
    
    print 'Entre valor inteiro <A>: ';
    my $A = prompt.Int;
    
    print 'Entre valor inteiro <B>: ';
    my $B = prompt.Int;
    
    print 'Entre valor inteiro <X>: ';
    my $X = prompt.Int;

    my $C;
    if not ($X > 5) {
        $C = $A + $B;
    }
    else {
        $C = $A - $B;
    }

    say 'O valor de C = ' ~ $C;
    
}
