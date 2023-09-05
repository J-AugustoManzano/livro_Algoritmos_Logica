! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: 10 - Topico 10.4
! 
! Programa ..: SUBROTINA: PROCEDIMENTO

module operacoes_mod

  implicit none
  
contains

  subroutine ROTSOMA()
    implicit none
    real :: A1, B1, R1
    write(*, *)
    write(*, '(a)') 'Rotina de Adicao'
    write(*, *)
    write(*, '(a)', advance='no') 'Entre o 1o. valor: '
    read(*, *) A1
    write(*, '(a)', advance='no') 'Entre o 2o. valor: '
    read(*, *) B1
    write(*, *)
    R1 = A1 + B1
    write(*,'(a,f6.2)') 'O resultado da operacao equivale a:  ', R1
    write(*, *)
  end subroutine ROTSOMA

  subroutine ROTSUBTRACAO()
    implicit none
    real :: A2, B2, R2
    write(*, *)
    write(*, '(a)') 'Rotina de Subtracao'
    write(*, *)
    write(*, '(a)', advance='no') 'Entre o 1o. valor: '
    read(*, *) A2
    write(*, '(a)', advance='no') 'Entre o 2o. valor: '
    read(*, *) B2
    write(*, *)
    R2 = A2 - B2
    write(*,'(a,f6.2)') 'O resultado da operacao equivale a:  ', R2
    write(*, *)
  end subroutine ROTSUBTRACAO

  subroutine ROTMULTIPLICACAO()
    implicit none
    real :: A3, B3, R3
    write(*, *)
    write(*, '(a)') 'Rotina de Multiplicacao'
    write(*, *)
    write(*, '(a)', advance='no') 'Entre o 1o. valor: '
    read(*, *) A3
    write(*, '(a)', advance='no') 'Entre o 2o. valor: '
    read(*, *) B3
    write(*, *)
    write(*, *)
    R3 = A3 * B3
    write(*,'(a,f6.2)') 'O resultado da operacao equivale a:  ', R3
    write(*, *)
  end subroutine ROTMULTIPLICACAO

  subroutine RODIVISAO()
    implicit none
    real :: A4, B4, R4
    write(*, *)
    write(*, '(a)') 'Rotina de Divisao'
    write(*, *)
    write(*, '(a)', advance='no') 'Entre o 1o. valor: '
    read(*, *) A4
    write(*, '(a)', advance='no')  'Entre o 2o. valor: '
    read(*, *) B4
    write(*, *)
    if (B4 == 0) then
      write(*, '(a)') 'O resultado da operacao equivale a: ERRO'
    else
      R4 = A4 / B4
      write(*,'(a,f6.2)') 'O resultado da operacao equivale a:  ', R4
    end if
    write(*, *)
  end subroutine RODIVISAO

end module operacoes_mod

program operacoes

  use operacoes_mod
  implicit none
  
  integer :: OPCAO
  
  OPCAO = 0
  do while (OPCAO /= 5)
    write(*, '(a)') 'CALCULADORA - V1'
    write(*, *)
    write(*, '(a)') '[1] - Adicao'
    write(*, '(a)') '[2] - Subtracao'
    write(*, '(a)') '[3] - Multiplicacao'
    write(*, '(a)') '[4] - Divisao'
    write(*, '(a)') '[5] - Fim de Programa'
   write(*, '(a)')
    write(*, '(a)', advance='no') 'Escolha uma opcao: '
    read(*, *) OPCAO
    if (OPCAO /= 5) then
      select case (OPCAO)
      case (1)
        call ROTSOMA()
      case (2)
        call ROTSUBTRACAO()
      case (3)
        call ROTMULTIPLICACAO()
      case (4)
        call RODIVISAO()
      case default
        write(*, *)
        write(*, '(a)') 'Opcao invalida - Tente novamente'
        write(*, *)
      end select
    end if
  end do
  
end program operacoes
