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
 * Programa ..: POLIFORMISMO AD-HOC DE COERCAO (SIMULADO)
 */

class CLS_CALCULO {
    
    public function SOMAR($A, $B) {
        return $A + $B;
    }

}

$OPERACAO = new CLS_CALCULO();

echo $OPERACAO->SOMAR(1.3, 2.7) . "\n";
echo $OPERACAO->SOMAR(2, 2.5) . "\n";
echo $OPERACAO->SOMAR(1.5, 6) . "\n";
echo $OPERACAO->SOMAR(4, 2) . "\n";

?>
