# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: Programacao - Topico Programacao.9
# 
# Programa ..: ADICAO DE DOIS NUMEROS INTEIROS

sub MAIN() {

    my Int $X;
    my Int $A;
    my Int $B;
    
    say "ADICAO DE NUMEROS";
    say "";
    
    print "Entre o 1o. valor numerico inteiro: ";
    $A = prompt.Int;
    
    print "Entre o 2o. valor numerico inteiro: ";
    $B = prompt.Int;
    
    $X = $A + $B;
    
    say "Resultado da adicao = $X";
}
