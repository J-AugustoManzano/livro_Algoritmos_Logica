! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
! 
! Programa ..: RESULTADO DO SOMATÓRIO DE ATE 100

program SOMATORIO
  implicit none
  integer :: SOMA, CONTADOR
  
  SOMA = 0
  do CONTADOR = 1, 100
    SOMA = SOMA + CONTADOR
  end do
  
  write(*, '(a,i4)') 'Somatorio de 1 a 100 = ', SOMA
  
end program SOMATORIO
