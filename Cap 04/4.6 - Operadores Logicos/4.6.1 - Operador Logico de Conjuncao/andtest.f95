! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: 4 - Topico 4.6.1
! 
! Programa ..: OPERACAO DE CONJUNCAO ".E. / AND"
  
program TESTE_LOGICA_E

  implicit none
  integer :: NUMERO

  write(*,'(a)') 'TESTE LOGICO OPERADOR: AND'
  write(*,*)

  write(*,'(a)', advance='no') 'Entre um numero inteiro: '
  read(*,*) NUMERO

  if (NUMERO >= 20 .and. NUMERO <= 90) then
    write(*,'(a)') 'O numero esta na faixa de 20 a 90'
  else
    write(*,'(a)') 'O numero esta fora da faixa de 20 a 90'
  end if
    
end program TESTE_LOGICA_E
