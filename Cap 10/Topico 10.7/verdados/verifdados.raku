# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 10 - Topico 10.7
#
# Programa ..: OPERACAO COM SUBROTINA DE FUNCAO

sub IGUAL(Int $A, Int $B) returns Bool {
    return $A == $B;
}

my Int $X;
my Int $Y;

say 'VERIFICACAO DE DADOS';
say 'FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO';
say '';

print 'Informe o 1o. valor: ';
$X = prompt.Int;

print 'Informe o 2o. valor: ';
$Y = prompt.Int;

say '';
if IGUAL($X, $Y) {
    say 'Valores sao iguais';
} else {
    say 'Valores sao diferentes';
}
