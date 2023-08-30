/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.4
 * 
 * Programa ..: OPERACAO DE DISJUNCAO EXCLUSIVA ".XOU. / XOR"
 * 
 */

#!/usr/bin/env pike

int P1, P2;

int main() {
    write("TESTE LOGICO OPERADOR: XOR\n\n");
    write("Entre \"1\" se atleta pontuou na 1a. prova\n");
    write("Entre \"1\" se atleta pontuou na 2a. prova\n");
    write("Qualquer outro valor se nao pontuou nas provas\n\n");
    
    write("Prova 1: ");
    P1 = (int)Stdio.stdin->gets();
    
    write("Prova 2: ");
    P2 = (int)Stdio.stdin->gets();
    
    if (P1 == 1 ^ P2 == 1) {
        write("Atleta participa da terceira prova.\n");
    } else {
        write("Atleta nao participa da terceira prova.\n");
        if ((P1 == 1) && (P2 == 1)) {
            write("Classificado para a final.\n");
        } else {
            write("Desclassificado da competicao.\n");
        }
    }
    
    return 0;
}
