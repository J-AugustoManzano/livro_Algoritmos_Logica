# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 4 - Topico 4.6.4
# 
# Programa ..: OPERACAO DE DISJUNCAO EXCLUSIVA ".XOU. / XOR"

sub MAIN() {

    say 'TESTE LOGICO OPERADOR: XOR';
    say '';
    
    say 'Entre "1" se atleta pontuou na 1a. prova';
    say 'Entre "1" se atleta pontuou na 2a. prova';
    say 'Qualquer outro valor se nao pontuou nas provas';
    say '';

    print 'Prova 1: ';
    my $P1 = prompt.Int;
    
    print 'Prova 2: ';
    my $P2 = prompt.Int;

    if ($P1 == 1) xor ($P2 == 1) {
        say 'Atleta participa da terceira prova.';
    }
    else {
        say 'Atleta nao participa da terceira prova.';
        if ($P1 == 1) and ($P2 == 1) {
            say 'Classificado para a final.';
        }
        else {
            say 'Desclassificado da competicao.';
        }
    }
    
}
