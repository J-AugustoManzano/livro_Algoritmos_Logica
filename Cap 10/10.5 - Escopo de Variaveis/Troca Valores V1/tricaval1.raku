# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 10 - Topico 10.5
# 
# Programa ..: TROCA: CONVENCIONAL

say 'TROCA DE VALORES - V1';
say '';

print 'Entre valor para variavel <A>: ';
my $A = prompt;

print 'Entre valor para variavel <B>: ';
my $B = prompt;

my $X = $A;
$A = $B;
$B = $X;

say '';
say 'Os valores trocados sao:';
say '';
say '<A> = ', $A;
say '<B> = ', $B;
