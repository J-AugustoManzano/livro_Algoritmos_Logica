/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.3
 * 
 * Programa ..: OPERACAO DE NEGACAO ".NAO. / NOT"
 * 
 */

#!/usr/bin/env pike

int A, B, X, C;

int main() {
    write("TESTE LOGICO OPERADOR: NOT\n\n");
    
    write("Entre valor inteiro <A>: ");
    A = (int)Stdio.stdin->gets();
    
    write("Entre valor inteiro <B>: ");
    B = (int)Stdio.stdin->gets();
    
    write("Entre valor inteiro <X>: ");
    X = (int)Stdio.stdin->gets();
    
    if (!(X > 5)) {
        C = A + B;
    } else {
        C = A - B;
    }
    
    write("O valor de C = " + sprintf("%d", C) + "\n");
    
    return 0;
}
