<?php

/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.7
 * 
 * Programa ..: POLIFORMISMO UNIVERSAL DE INCLUSAO
 * 
 */

class CLS_PAI 
{
  public function EXECUTA() 
  {
    echo "Acao executada na classe-pai\n";
  }
}

class CLS_FILHO extends CLS_PAI 
{
  public function EXECUTA() 
  {
    echo "Acao executada na classe-filho\n";
  }
}

$PAI = new CLS_PAI();
$FILHO = new CLS_FILHO();
$PIVO;

$PAI->EXECUTA();

$FILHO->EXECUTA();

$PIVO = $FILHO; // PAI ← FILHO

$PIVO->EXECUTA();

$PIVO = $PAI; // PAI ← ""

$PAI->EXECUTA();

?>
