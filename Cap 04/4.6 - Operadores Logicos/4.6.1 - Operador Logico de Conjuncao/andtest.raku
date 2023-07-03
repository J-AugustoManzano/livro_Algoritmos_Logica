# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 4 - Topico 4.6.1
# 
# Programa ..: OPERACAO DE CONJUNCAO ".E. / AND"

sub MAIN() {

    say 'TESTE LOGICO OPERADOR: AND';
    say '';
    
    print 'Entre um numero inteiro: ';
    my Int $NUMERO = prompt.Int;

    if ($NUMERO >= 20 and $NUMERO <= 90) {
        say 'O numero esta na faixa de 20 a 90';
    }
    else {
        say 'O numero esta fora da faixa de 20 a 90';
    }
    
}
