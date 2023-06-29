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

multi sub AREA(Int $X) {
    return $X * $X;
}

multi sub AREA(Num() $R, Num() $H) {
    return $R * $R * 3.14159 * $H;
}

multi sub AREA(Int $X, Int $Y, Int $Z) {
    return $X * $Y * $Z;
}

say "POLIFORMISMO DE SOBRECARGA";
say "";
say "Area: Quadrado ..: " ~ AREA(5);
say "Area: Cubo ......: " ~ AREA(5, 6, 7);
say "Area: Cilindro ..: " ~ AREA(7.0, 3.0);
