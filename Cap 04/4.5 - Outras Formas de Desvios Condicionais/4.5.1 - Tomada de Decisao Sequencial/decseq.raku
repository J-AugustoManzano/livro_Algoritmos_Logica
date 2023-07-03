# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 4 - Topico 4.5.1
# 
# Programa ..: OPERACAO COM DECISAO SEQUENCIAL

sub MAIN() {

    my Int $N;

    say 'DECISAO SEQUENCIAL';
    say '';
    
    print 'Entre valor inteiro <N>: ';
    $N = prompt.Int;

    if $N == 1 {
        say 'voce entrou o valor 1';
    }
    
    if $N == 2 {
        say 'voce entrou o valor 2';
    }
    
    if $N < 1 {
        say 'voce entrou valor muito baixo';
    }
    
    if $N > 2 {
        say 'voce entrou valor muito alto';
    }
    
}
