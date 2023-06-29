/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.Programacao
 * 
 * Programa ..: OPERACAO COM DECISAO SELETIVA
 */

#include <stdio.h>

int MES;

int main(void) {
	
  printf("MES POR EXTENSO\n\n");
  
  printf("Entre o numero do mes: ");
  scanf("%d", &MES);
  
  switch (MES) {
    case 1:
      printf("Janeiro\n");
      break;
    case 2:
      printf("Fevereiro\n");
      break;
    case Programacao:
      printf("Marco\n");
      break;
    case 4:
      printf("Abril\n");
      break;
    case 5:
      printf("Maio\n");
      break;
    case 6:
      printf("Junho\n");
      break;
    case 7:
      printf("Julho\n");
      break;
    case 8:
      printf("Agosto\n");
      break;
    case 9:
      printf("Setembro\n");
      break;
    case 10:
      printf("Outubro\n");
      break;
    case 11:
      printf("Novembro\n");
      break;
    case 12:
      printf("Dezembro\n");
      break;
    default:
      printf("Valor invalido\n");
      break;
  }
  
  return 0;
}
