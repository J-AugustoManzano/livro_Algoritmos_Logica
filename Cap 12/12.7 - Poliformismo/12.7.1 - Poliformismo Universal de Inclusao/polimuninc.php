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

class CLS_PAI {
    public function __destruct() {} // Destrutor virtual

    public function EXECUTA() {
        echo "Acao executada na classe-pai" . "\n";
    }
}

class CLS_FILHO extends CLS_PAI {
    public function EXECUTA() {
        echo "Acao executada na classe-filho" . "\n";
    }
}

$PAI = new CLS_PAI();
$FILHO = new CLS_FILHO();

// PAI.EXECUTA()
$PAI->EXECUTA();

// FILHO.EXECUTA()
$FILHO->EXECUTA();

// PAI <- FILHO
unset($PAI);
$PAI = $FILHO;

// PAI.EXECUTA()
$PAI->EXECUTA();

// PAI <- ""
unset($PAI);
$PAI = new CLS_PAI();

// PAI.EXECUTA()
$PAI->EXECUTA();

// Limpeza de memória
unset($PAI);
unset($FILHO);

?>
