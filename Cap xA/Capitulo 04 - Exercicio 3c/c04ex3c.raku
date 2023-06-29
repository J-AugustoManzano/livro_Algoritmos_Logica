# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
# 
# Programa ..: CÁLCULO DE MEDIA ESCOLAR

sub MAIN() {

    say 'MEDIA ESCOLAR - CALCULO';
    say '';
    
    print 'Entre a 1a. nota ...........: ';
    my $N1 = prompt;
    
    print 'Entre a 2a. nota ...........: ';
    my $N2 = prompt;
    
    print 'Entre a 3a. nota ...........: ';
    my $N3 = prompt;
    
    print 'Entre a 4a. nota ...........: ';
    my $N4 = prompt;
    
    my $MD = ($N1 + $N2 + $N3 + $N4) / 4;
    
    say '';
    if ($MD >= 5) {
        say 'Aluno aprovado com media ...: ', $MD.fmt('%.1f');
    } else {
        say 'Aluno reprovado com media ..: ', $MD.fmt('%.1f');
    }
    
}
