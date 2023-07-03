# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 10 - Topico 10.5
# 
# Programa ..: TROCA: COM PROCEDIMENTO

sub TROCA($A is rw, $B is rw) {
    my $X = $A;
    $A = $B;
    $B = $X;
}

say 'TROCA DE VALORES - V2';
say '';

print 'Entre valor para variavel <A>: ';
my $A = prompt;

print 'Entre valor para variavel <B>: ';
my $B = prompt;

TROCA($A, $B);

say '';
say 'Os valores trocados sao:';
say '';
say '<A> = ', $A;
say '<B> = ', $B;
