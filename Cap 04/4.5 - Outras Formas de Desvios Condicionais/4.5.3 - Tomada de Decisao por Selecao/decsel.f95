! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: 4 - Topico 4.5.3
! 
! Programa ..: OPERACAO COM DECISAO SELETIVA
  
program MES_POR_EXTENSO

  implicit none
  integer :: MES

  write(*,'(a)') 'MES POR EXTENSO'
  write(*,*)

  write(*,'(a)', advance='no') 'Entre o numero do mes: '
  read(*,*) MES

  select case (MES)
     case (1)
        write(*,'(a)') 'Janeiro'
     case (2)
        write(*,'(a)') 'Fevereiro'
     case (3)
        write(*,'(a)') 'Marco'
     case (4)
        write(*,'(a)') 'Abril'
     case (5)
        write(*,'(a)') 'Maio'
     case (6)
        write(*,'(a)') 'Junho'
     case (7)
        write(*,'(a)') 'Julho'
     case (8)
        write(*,'(a)') 'Agosto'
     case (9)
        write(*,'(a)') 'Setembro'
     case (10)
        write(*,'(a)') 'Outubro'
     case (11)
        write(*,'(a)') 'Novembro'
     case (12)
        write(*,'(a)') 'Dezembro'
     case default
        write(*,'(a)') 'Valor invalido'
  end select
  
end program MES_POR_EXTENSO
