# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
# 
# Programa ..: RESULTADO DO SOMATÓRIO DE ATE 100

sub MAIN {
    my $SOMA = 0;
    for 1..100 -> $CONTADOR {
        $SOMA += $CONTADOR;
    }
    say "Somatorio de 1 a 100 = $SOMA";
}
