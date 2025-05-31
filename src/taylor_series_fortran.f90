module taylor_series_fortran
  implicit none
  private

  public :: say_hello
contains
  subroutine say_hello
    print *, "Hello, taylor_series_fortran!"
  end subroutine say_hello
end module taylor_series_fortran
