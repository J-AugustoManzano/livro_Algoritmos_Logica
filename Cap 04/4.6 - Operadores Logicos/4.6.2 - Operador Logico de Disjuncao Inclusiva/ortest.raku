# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 4 - Topico 4.6.2
# 
# Programa ..: OPERACAO DE DISJUNCAO INCLUSIVA ".OU. / OR"

sub MAIN() {

    say 'TESTE LOGICA OPERADOR: OR';
    say '';
    
    print 'Entre o modo de transporte: ';
    my $TRANSP = prompt.Str;

    if ($TRANSP eq 'M' or $TRANSP eq 'S') {
        say 'Transporte valido';
    }
    else {
        say 'Transporte invalido';
    }
    
}
