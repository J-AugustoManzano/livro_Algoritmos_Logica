#!/usr/bin/env perl6

# Livro .....: Algoritmos
#              Lógica para Desenvolvimento de Programação de
#              Computadores
# Autores ...: José Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Érica
#
# Capítulo ..: 12 - Tópico 12.7
# 
# Programa ..: POLIFORMISMO AD-HOC DE SOBRECARGA

sub SOMATORIO($N) {
    my $SOMA = 0;
    loop (my $I = 1; $I <= $N; $I++) {
        $SOMA += $I;
    }
    return $SOMA;
}

sub FATORIAL($N) {
    my $FAT = 1;
    loop (my $I = 1; $I <= $N; $I++) {
        $FAT *= $I;
    }
    return $FAT;
}

my $ENTRA;
my $RESPOSTA;

say "POLIFORMISMO DE SOBRECARGA";
say "";
print "Entre um valor numerico inteiro: ";
$ENTRA = prompt();

$RESPOSTA = &SOMATORIO;
say "Somatorio ..: ", $RESPOSTA($ENTRA);

$RESPOSTA = &FATORIAL;
say "Fatorial ...: ", $RESPOSTA($ENTRA);
