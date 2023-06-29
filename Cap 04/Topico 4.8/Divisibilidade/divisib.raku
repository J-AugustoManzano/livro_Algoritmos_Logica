# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 4 - Topico 4.8
# 
# Programa ..: DIVISIBILIDADE

sub MAIN() {

    say 'DIVISIBILIDADE';
    say '';
    
    print 'Entre valor inteiro: ';
    my $N = prompt.Int;
    
    my $R4 = $N - 4 * ($N div 4);
    my $R5 = $N - 5 * ($N div 5);
    
    if ($R4 == 0) and ($R5 == 0) {
        say $N;
    }
    else {
        say 'Valor nao e divisivel por 4 e 5';
    }
    
}
