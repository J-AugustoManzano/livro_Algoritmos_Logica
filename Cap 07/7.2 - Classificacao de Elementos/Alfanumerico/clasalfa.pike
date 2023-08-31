/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.2
 * 
 * Programa ..: LISTA CLASSIFICADA POR NOME
 * 
 */

#!/usr/bin/env pike

int I, J;
array(string) NOME = allocate(20);
string X;

int main() {
    write("CLASSIFICACAO DE NOMES (ASCENDENTE)");
    write("\n\n");
  
    for (I = 0; I <= 19; I++) {
        write(sprintf("Entre o %2do. nome: ", I + 1));
        NOME[I] = (string)Stdio.stdin->gets();
    }
  
    for (I = 0; I <= 18; I++) {
        for (J = I + 1; J <= 19; J++) {
            if (NOME[I] > NOME[J]) {
                X = NOME[I];
                NOME[I] = NOME[J];
                NOME[J] = X;
            }
        }
    }
  
    write("\nNOMES CLASSIFICADOS");
    write("\n\n");
    for (I = 0; I <= 19; I++) {
        write(NOME[I] + "\n");
    }
  
    return 0;
}
