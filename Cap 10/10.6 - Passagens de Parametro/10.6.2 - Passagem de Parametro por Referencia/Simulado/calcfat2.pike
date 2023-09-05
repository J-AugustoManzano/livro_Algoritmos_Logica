/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.2
 *
 * Programa ..: PASSAGEM DE PARAMETRO POR REFERENCIA (SIMULADA)
 */

#!/usr/bin/env pike

void fatorial(int N, array(int) FAT) {
    for (int I = 1; I <= N; I++) {
        FAT[0] = FAT[0] * I;
    }
}

int main() {
    int LIMITE = 0;
    array(int) RESP = allocate(1);
    
    RESP[0] = 1;
    
    write("CALCULO DE FATORIAL\n");
    write("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR REFERENCIA\n\n");
  
    write("Qual fatorial (1-N): ");
    LIMITE = (int)Stdio.stdin->gets();

    fatorial(LIMITE, RESP);
    write("Fatorial = " + RESP[0] + "\n");

    return 0;
}
