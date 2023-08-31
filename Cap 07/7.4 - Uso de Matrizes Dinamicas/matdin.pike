/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.4
 * 
 * Programa ..: MATRIZ DINAMICA
 * 
 */

int I, N;
array(string) A = ({ });

int main() {
    write("MATRIZ DINAMICA\n\n");

    write("Entre a quantidade de elementos da matriz: ");
    N = (int)Stdio.stdin->gets();
    write("\n");

    // Ajuste da matriz para quantidade solicitada
    for (I = 0; I < N; I++) {
        write(sprintf("Entre o %3do. nome: ", I + 1));
        A = A + ({ (string)Stdio.stdin->gets() });
    }

    write("\n");
    write("Foram fornecidos os nomes:\n\n");
    for (I = 0; I < N; I++) {
        write(sprintf("Nome %3d = %s\n", I + 1, A[I]));
    }

    // Liberar a memória alocada
    A = 0;

    return 0;
}
