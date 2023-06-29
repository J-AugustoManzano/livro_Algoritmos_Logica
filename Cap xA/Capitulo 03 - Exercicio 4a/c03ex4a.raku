# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
# 
# Programa ..: CONVERSAO DE TEMPERATURA

sub MAIN() {
    say 'CONVERSAO DE TEMPERATURA';
    say '';
    print 'Entre temperatura em Celsius ..: ';
    my $C = prompt;
    my $F = $C * 9 / 5 + 32;
    say 'Em Fahrenheit equivale a ......: ', $F.fmt('%.1f');
}
