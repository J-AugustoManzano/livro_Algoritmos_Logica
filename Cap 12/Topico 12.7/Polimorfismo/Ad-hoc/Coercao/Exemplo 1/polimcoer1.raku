# Livro .....: Algoritmos
#              Lógica para Desenvolvimento de Programação de
#              Computadores
# Autores ...: José Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Érica
#
# Capítulo ..: 12 - Tópico 12.7
# 
# Programa ..: POLIFORMISMO AD-HOC DE COERÇÃO

multi sub ESCREVANUM(Int $NUMERO) {
    say "Numero inteiro: $NUMERO";
}

multi sub ESCREVANUM(Num $NUMERO) {
    say "Numero real: $NUMERO";
}

my Int $VALOR1 = 10;
my Num $VALOR2 = 3.14159e0;

ESCREVANUM($VALOR1); # Chama a multi-sub ESCREVANUM(Int)
ESCREVANUM($VALOR2); # Chama a multi-sub ESCREVANUM(Num)
