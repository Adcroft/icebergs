! Module ice_bergs_framework defined in file icebergs_framework.f90

subroutine f90wrap_icebergs_gridded__get__halo(this, f90wrap_halo)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_halo
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_halo = this_ptr%p%halo
end subroutine f90wrap_icebergs_gridded__get__halo

subroutine f90wrap_icebergs_gridded__set__halo(this, f90wrap_halo)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_halo
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%halo = f90wrap_halo
end subroutine f90wrap_icebergs_gridded__set__halo

subroutine f90wrap_icebergs_gridded__get__isc(this, f90wrap_isc)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_isc
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_isc = this_ptr%p%isc
end subroutine f90wrap_icebergs_gridded__get__isc

subroutine f90wrap_icebergs_gridded__set__isc(this, f90wrap_isc)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_isc
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%isc = f90wrap_isc
end subroutine f90wrap_icebergs_gridded__set__isc

subroutine f90wrap_icebergs_gridded__get__iec(this, f90wrap_iec)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_iec
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_iec = this_ptr%p%iec
end subroutine f90wrap_icebergs_gridded__get__iec

subroutine f90wrap_icebergs_gridded__set__iec(this, f90wrap_iec)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_iec
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%iec = f90wrap_iec
end subroutine f90wrap_icebergs_gridded__set__iec

subroutine f90wrap_icebergs_gridded__get__jsc(this, f90wrap_jsc)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_jsc
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_jsc = this_ptr%p%jsc
end subroutine f90wrap_icebergs_gridded__get__jsc

subroutine f90wrap_icebergs_gridded__set__jsc(this, f90wrap_jsc)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_jsc
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%jsc = f90wrap_jsc
end subroutine f90wrap_icebergs_gridded__set__jsc

subroutine f90wrap_icebergs_gridded__get__jec(this, f90wrap_jec)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_jec
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_jec = this_ptr%p%jec
end subroutine f90wrap_icebergs_gridded__get__jec

subroutine f90wrap_icebergs_gridded__set__jec(this, f90wrap_jec)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_jec
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%jec = f90wrap_jec
end subroutine f90wrap_icebergs_gridded__set__jec

subroutine f90wrap_icebergs_gridded__get__isd(this, f90wrap_isd)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_isd
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_isd = this_ptr%p%isd
end subroutine f90wrap_icebergs_gridded__get__isd

subroutine f90wrap_icebergs_gridded__set__isd(this, f90wrap_isd)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_isd
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%isd = f90wrap_isd
end subroutine f90wrap_icebergs_gridded__set__isd

subroutine f90wrap_icebergs_gridded__get__ied(this, f90wrap_ied)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_ied
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_ied = this_ptr%p%ied
end subroutine f90wrap_icebergs_gridded__get__ied

subroutine f90wrap_icebergs_gridded__set__ied(this, f90wrap_ied)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_ied
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%ied = f90wrap_ied
end subroutine f90wrap_icebergs_gridded__set__ied

subroutine f90wrap_icebergs_gridded__get__jsd(this, f90wrap_jsd)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_jsd
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_jsd = this_ptr%p%jsd
end subroutine f90wrap_icebergs_gridded__get__jsd

subroutine f90wrap_icebergs_gridded__set__jsd(this, f90wrap_jsd)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_jsd
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%jsd = f90wrap_jsd
end subroutine f90wrap_icebergs_gridded__set__jsd

subroutine f90wrap_icebergs_gridded__get__jed(this, f90wrap_jed)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_jed
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_jed = this_ptr%p%jed
end subroutine f90wrap_icebergs_gridded__get__jed

subroutine f90wrap_icebergs_gridded__set__jed(this, f90wrap_jed)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_jed
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%jed = f90wrap_jed
end subroutine f90wrap_icebergs_gridded__set__jed

subroutine f90wrap_icebergs_gridded__get__isg(this, f90wrap_isg)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_isg
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_isg = this_ptr%p%isg
end subroutine f90wrap_icebergs_gridded__get__isg

subroutine f90wrap_icebergs_gridded__set__isg(this, f90wrap_isg)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_isg
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%isg = f90wrap_isg
end subroutine f90wrap_icebergs_gridded__set__isg

subroutine f90wrap_icebergs_gridded__get__ieg(this, f90wrap_ieg)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_ieg
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_ieg = this_ptr%p%ieg
end subroutine f90wrap_icebergs_gridded__get__ieg

subroutine f90wrap_icebergs_gridded__set__ieg(this, f90wrap_ieg)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_ieg
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%ieg = f90wrap_ieg
end subroutine f90wrap_icebergs_gridded__set__ieg

subroutine f90wrap_icebergs_gridded__get__jsg(this, f90wrap_jsg)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_jsg
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_jsg = this_ptr%p%jsg
end subroutine f90wrap_icebergs_gridded__get__jsg

subroutine f90wrap_icebergs_gridded__set__jsg(this, f90wrap_jsg)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_jsg
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%jsg = f90wrap_jsg
end subroutine f90wrap_icebergs_gridded__set__jsg

subroutine f90wrap_icebergs_gridded__get__jeg(this, f90wrap_jeg)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_jeg
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_jeg = this_ptr%p%jeg
end subroutine f90wrap_icebergs_gridded__get__jeg

subroutine f90wrap_icebergs_gridded__set__jeg(this, f90wrap_jeg)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_jeg
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%jeg = f90wrap_jeg
end subroutine f90wrap_icebergs_gridded__set__jeg

subroutine f90wrap_icebergs_gridded__get__my_pe(this, f90wrap_my_pe)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_my_pe
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_my_pe = this_ptr%p%my_pe
end subroutine f90wrap_icebergs_gridded__get__my_pe

subroutine f90wrap_icebergs_gridded__set__my_pe(this, f90wrap_my_pe)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_my_pe
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%my_pe = f90wrap_my_pe
end subroutine f90wrap_icebergs_gridded__set__my_pe

subroutine f90wrap_icebergs_gridded__get__pe_n(this, f90wrap_pe_n)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_pe_n
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_pe_n = this_ptr%p%pe_n
end subroutine f90wrap_icebergs_gridded__get__pe_n

subroutine f90wrap_icebergs_gridded__set__pe_n(this, f90wrap_pe_n)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_pe_n
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%pe_n = f90wrap_pe_n
end subroutine f90wrap_icebergs_gridded__set__pe_n

subroutine f90wrap_icebergs_gridded__get__pe_s(this, f90wrap_pe_s)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_pe_s
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_pe_s = this_ptr%p%pe_s
end subroutine f90wrap_icebergs_gridded__get__pe_s

subroutine f90wrap_icebergs_gridded__set__pe_s(this, f90wrap_pe_s)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_pe_s
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%pe_s = f90wrap_pe_s
end subroutine f90wrap_icebergs_gridded__set__pe_s

subroutine f90wrap_icebergs_gridded__get__pe_e(this, f90wrap_pe_e)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_pe_e
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_pe_e = this_ptr%p%pe_e
end subroutine f90wrap_icebergs_gridded__get__pe_e

subroutine f90wrap_icebergs_gridded__set__pe_e(this, f90wrap_pe_e)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_pe_e
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%pe_e = f90wrap_pe_e
end subroutine f90wrap_icebergs_gridded__set__pe_e

subroutine f90wrap_icebergs_gridded__get__pe_w(this, f90wrap_pe_w)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_pe_w
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_pe_w = this_ptr%p%pe_w
end subroutine f90wrap_icebergs_gridded__get__pe_w

subroutine f90wrap_icebergs_gridded__set__pe_w(this, f90wrap_pe_w)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_pe_w
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%pe_w = f90wrap_pe_w
end subroutine f90wrap_icebergs_gridded__set__pe_w

subroutine f90wrap_icebergs_gridded__get__grid_is_latlon(this, &
    f90wrap_grid_is_latlon)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_grid_is_latlon
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_grid_is_latlon = this_ptr%p%grid_is_latlon
end subroutine f90wrap_icebergs_gridded__get__grid_is_latlon

subroutine f90wrap_icebergs_gridded__set__grid_is_latlon(this, &
    f90wrap_grid_is_latlon)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_grid_is_latlon
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%grid_is_latlon = f90wrap_grid_is_latlon
end subroutine f90wrap_icebergs_gridded__set__grid_is_latlon

subroutine f90wrap_icebergs_gridded__get__grid_is_regular(this, &
    f90wrap_grid_is_regular)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_grid_is_regular
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_grid_is_regular = this_ptr%p%grid_is_regular
end subroutine f90wrap_icebergs_gridded__get__grid_is_regular

subroutine f90wrap_icebergs_gridded__set__grid_is_regular(this, &
    f90wrap_grid_is_regular)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_grid_is_regular
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%grid_is_regular = f90wrap_grid_is_regular
end subroutine f90wrap_icebergs_gridded__set__grid_is_regular

subroutine f90wrap_icebergs_gridded__get__lx(this, f90wrap_lx)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_lx
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_lx = this_ptr%p%lx
end subroutine f90wrap_icebergs_gridded__get__lx

subroutine f90wrap_icebergs_gridded__set__lx(this, f90wrap_lx)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_lx
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%lx = f90wrap_lx
end subroutine f90wrap_icebergs_gridded__set__lx

subroutine f90wrap_icebergs_gridded__get__rmean_calving_initialized(this, &
    f90wrap_rmean_calving_initialized)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_rmean_calving_initialized
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_rmean_calving_initialized = this_ptr%p%rmean_calving_initialized
end subroutine f90wrap_icebergs_gridded__get__rmean_calving_initialized

subroutine f90wrap_icebergs_gridded__set__rmean_calving_initialized(this, &
    f90wrap_rmean_calving_initialized)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_rmean_calving_initialized
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%rmean_calving_initialized = f90wrap_rmean_calving_initialized
end subroutine f90wrap_icebergs_gridded__set__rmean_calving_initialized

subroutine f90wrap_icebergs_gridded__get__rmean_calving_hflx_initialized(this, &
    f90wrap_rmean_calving_hflx_initialized)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_rmean_calving_hflx_initialized
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_rmean_calving_hflx_initialized = &
        this_ptr%p%rmean_calving_hflx_initialized
end subroutine f90wrap_icebergs_gridded__get__rmean_calving_hflx_initialized

subroutine f90wrap_icebergs_gridded__set__rmean_calving_hflx_initialized(this, &
    f90wrap_rmean_calving_hflx_initialized)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_rmean_calving_hflx_initialized
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%rmean_calving_hflx_initialized = &
        f90wrap_rmean_calving_hflx_initialized
end subroutine f90wrap_icebergs_gridded__set__rmean_calving_hflx_initialized

subroutine f90wrap_icebergs_gridded__get__id_uo(this, f90wrap_id_uo)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_uo
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_uo = this_ptr%p%id_uo
end subroutine f90wrap_icebergs_gridded__get__id_uo

subroutine f90wrap_icebergs_gridded__set__id_uo(this, f90wrap_id_uo)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_uo
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_uo = f90wrap_id_uo
end subroutine f90wrap_icebergs_gridded__set__id_uo

subroutine f90wrap_icebergs_gridded__get__id_vo(this, f90wrap_id_vo)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_vo
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_vo = this_ptr%p%id_vo
end subroutine f90wrap_icebergs_gridded__get__id_vo

subroutine f90wrap_icebergs_gridded__set__id_vo(this, f90wrap_id_vo)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_vo
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_vo = f90wrap_id_vo
end subroutine f90wrap_icebergs_gridded__set__id_vo

subroutine f90wrap_icebergs_gridded__get__id_calving(this, f90wrap_id_calving)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_calving
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_calving = this_ptr%p%id_calving
end subroutine f90wrap_icebergs_gridded__get__id_calving

subroutine f90wrap_icebergs_gridded__set__id_calving(this, f90wrap_id_calving)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_calving
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_calving = f90wrap_id_calving
end subroutine f90wrap_icebergs_gridded__set__id_calving

subroutine f90wrap_icebergs_gridded__get__id_stored_ice(this, &
    f90wrap_id_stored_ice)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_stored_ice
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_stored_ice = this_ptr%p%id_stored_ice
end subroutine f90wrap_icebergs_gridded__get__id_stored_ice

subroutine f90wrap_icebergs_gridded__set__id_stored_ice(this, &
    f90wrap_id_stored_ice)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_stored_ice
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_stored_ice = f90wrap_id_stored_ice
end subroutine f90wrap_icebergs_gridded__set__id_stored_ice

subroutine f90wrap_icebergs_gridded__get__id_accum(this, f90wrap_id_accum)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_accum
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_accum = this_ptr%p%id_accum
end subroutine f90wrap_icebergs_gridded__get__id_accum

subroutine f90wrap_icebergs_gridded__set__id_accum(this, f90wrap_id_accum)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_accum
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_accum = f90wrap_id_accum
end subroutine f90wrap_icebergs_gridded__set__id_accum

subroutine f90wrap_icebergs_gridded__get__id_unused(this, f90wrap_id_unused)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_unused
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_unused = this_ptr%p%id_unused
end subroutine f90wrap_icebergs_gridded__get__id_unused

subroutine f90wrap_icebergs_gridded__set__id_unused(this, f90wrap_id_unused)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_unused
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_unused = f90wrap_id_unused
end subroutine f90wrap_icebergs_gridded__set__id_unused

subroutine f90wrap_icebergs_gridded__get__id_floating_melt(this, &
    f90wrap_id_floating_melt)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_floating_melt
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_floating_melt = this_ptr%p%id_floating_melt
end subroutine f90wrap_icebergs_gridded__get__id_floating_melt

subroutine f90wrap_icebergs_gridded__set__id_floating_melt(this, &
    f90wrap_id_floating_melt)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_floating_melt
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_floating_melt = f90wrap_id_floating_melt
end subroutine f90wrap_icebergs_gridded__set__id_floating_melt

subroutine f90wrap_icebergs_gridded__get__id_melt_buoy(this, &
    f90wrap_id_melt_buoy)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_melt_buoy
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_melt_buoy = this_ptr%p%id_melt_buoy
end subroutine f90wrap_icebergs_gridded__get__id_melt_buoy

subroutine f90wrap_icebergs_gridded__set__id_melt_buoy(this, &
    f90wrap_id_melt_buoy)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_melt_buoy
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_melt_buoy = f90wrap_id_melt_buoy
end subroutine f90wrap_icebergs_gridded__set__id_melt_buoy

subroutine f90wrap_icebergs_gridded__get__id_melt_eros(this, &
    f90wrap_id_melt_eros)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_melt_eros
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_melt_eros = this_ptr%p%id_melt_eros
end subroutine f90wrap_icebergs_gridded__get__id_melt_eros

subroutine f90wrap_icebergs_gridded__set__id_melt_eros(this, &
    f90wrap_id_melt_eros)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_melt_eros
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_melt_eros = f90wrap_id_melt_eros
end subroutine f90wrap_icebergs_gridded__set__id_melt_eros

subroutine f90wrap_icebergs_gridded__get__id_melt_conv(this, &
    f90wrap_id_melt_conv)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_melt_conv
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_melt_conv = this_ptr%p%id_melt_conv
end subroutine f90wrap_icebergs_gridded__get__id_melt_conv

subroutine f90wrap_icebergs_gridded__set__id_melt_conv(this, &
    f90wrap_id_melt_conv)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_melt_conv
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_melt_conv = f90wrap_id_melt_conv
end subroutine f90wrap_icebergs_gridded__set__id_melt_conv

subroutine f90wrap_icebergs_gridded__get__id_virtual_area(this, &
    f90wrap_id_virtual_area)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_virtual_area
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_virtual_area = this_ptr%p%id_virtual_area
end subroutine f90wrap_icebergs_gridded__get__id_virtual_area

subroutine f90wrap_icebergs_gridded__set__id_virtual_area(this, &
    f90wrap_id_virtual_area)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_virtual_area
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_virtual_area = f90wrap_id_virtual_area
end subroutine f90wrap_icebergs_gridded__set__id_virtual_area

subroutine f90wrap_icebergs_gridded__get__id_real_calving(this, &
    f90wrap_id_real_calving)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_real_calving
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_real_calving = this_ptr%p%id_real_calving
end subroutine f90wrap_icebergs_gridded__get__id_real_calving

subroutine f90wrap_icebergs_gridded__set__id_real_calving(this, &
    f90wrap_id_real_calving)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_real_calving
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_real_calving = f90wrap_id_real_calving
end subroutine f90wrap_icebergs_gridded__set__id_real_calving

subroutine f90wrap_icebergs_gridded__get__id_calving_hflx_in(this, &
    f90wrap_id_calving_hflx_in)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_calving_hflx_in
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_calving_hflx_in = this_ptr%p%id_calving_hflx_in
end subroutine f90wrap_icebergs_gridded__get__id_calving_hflx_in

subroutine f90wrap_icebergs_gridded__set__id_calving_hflx_in(this, &
    f90wrap_id_calving_hflx_in)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_calving_hflx_in
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_calving_hflx_in = f90wrap_id_calving_hflx_in
end subroutine f90wrap_icebergs_gridded__set__id_calving_hflx_in

subroutine f90wrap_icebergs_gridded__get__id_stored_heat(this, &
    f90wrap_id_stored_heat)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_stored_heat
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_stored_heat = this_ptr%p%id_stored_heat
end subroutine f90wrap_icebergs_gridded__get__id_stored_heat

subroutine f90wrap_icebergs_gridded__set__id_stored_heat(this, &
    f90wrap_id_stored_heat)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_stored_heat
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_stored_heat = f90wrap_id_stored_heat
end subroutine f90wrap_icebergs_gridded__set__id_stored_heat

subroutine f90wrap_icebergs_gridded__get__id_melt_hflx(this, &
    f90wrap_id_melt_hflx)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_melt_hflx
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_melt_hflx = this_ptr%p%id_melt_hflx
end subroutine f90wrap_icebergs_gridded__get__id_melt_hflx

subroutine f90wrap_icebergs_gridded__set__id_melt_hflx(this, &
    f90wrap_id_melt_hflx)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_melt_hflx
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_melt_hflx = f90wrap_id_melt_hflx
end subroutine f90wrap_icebergs_gridded__set__id_melt_hflx

subroutine f90wrap_icebergs_gridded__get__id_heat_content(this, &
    f90wrap_id_heat_content)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_heat_content
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_heat_content = this_ptr%p%id_heat_content
end subroutine f90wrap_icebergs_gridded__get__id_heat_content

subroutine f90wrap_icebergs_gridded__set__id_heat_content(this, &
    f90wrap_id_heat_content)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_heat_content
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_heat_content = f90wrap_id_heat_content
end subroutine f90wrap_icebergs_gridded__set__id_heat_content

subroutine f90wrap_icebergs_gridded__get__id_mass(this, f90wrap_id_mass)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_mass
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_mass = this_ptr%p%id_mass
end subroutine f90wrap_icebergs_gridded__get__id_mass

subroutine f90wrap_icebergs_gridded__set__id_mass(this, f90wrap_id_mass)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_mass
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_mass = f90wrap_id_mass
end subroutine f90wrap_icebergs_gridded__set__id_mass

subroutine f90wrap_icebergs_gridded__get__id_ui(this, f90wrap_id_ui)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_ui
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_ui = this_ptr%p%id_ui
end subroutine f90wrap_icebergs_gridded__get__id_ui

subroutine f90wrap_icebergs_gridded__set__id_ui(this, f90wrap_id_ui)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_ui
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_ui = f90wrap_id_ui
end subroutine f90wrap_icebergs_gridded__set__id_ui

subroutine f90wrap_icebergs_gridded__get__id_vi(this, f90wrap_id_vi)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_vi
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_vi = this_ptr%p%id_vi
end subroutine f90wrap_icebergs_gridded__get__id_vi

subroutine f90wrap_icebergs_gridded__set__id_vi(this, f90wrap_id_vi)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_vi
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_vi = f90wrap_id_vi
end subroutine f90wrap_icebergs_gridded__set__id_vi

subroutine f90wrap_icebergs_gridded__get__id_ua(this, f90wrap_id_ua)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_ua
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_ua = this_ptr%p%id_ua
end subroutine f90wrap_icebergs_gridded__get__id_ua

subroutine f90wrap_icebergs_gridded__set__id_ua(this, f90wrap_id_ua)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_ua
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_ua = f90wrap_id_ua
end subroutine f90wrap_icebergs_gridded__set__id_ua

subroutine f90wrap_icebergs_gridded__get__id_va(this, f90wrap_id_va)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_va
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_va = this_ptr%p%id_va
end subroutine f90wrap_icebergs_gridded__get__id_va

subroutine f90wrap_icebergs_gridded__set__id_va(this, f90wrap_id_va)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_va
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_va = f90wrap_id_va
end subroutine f90wrap_icebergs_gridded__set__id_va

subroutine f90wrap_icebergs_gridded__get__id_sst(this, f90wrap_id_sst)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_sst
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_sst = this_ptr%p%id_sst
end subroutine f90wrap_icebergs_gridded__get__id_sst

subroutine f90wrap_icebergs_gridded__set__id_sst(this, f90wrap_id_sst)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_sst
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_sst = f90wrap_id_sst
end subroutine f90wrap_icebergs_gridded__set__id_sst

subroutine f90wrap_icebergs_gridded__get__id_cn(this, f90wrap_id_cn)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_cn
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_cn = this_ptr%p%id_cn
end subroutine f90wrap_icebergs_gridded__get__id_cn

subroutine f90wrap_icebergs_gridded__set__id_cn(this, f90wrap_id_cn)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_cn
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_cn = f90wrap_id_cn
end subroutine f90wrap_icebergs_gridded__set__id_cn

subroutine f90wrap_icebergs_gridded__get__id_hi(this, f90wrap_id_hi)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_hi
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_hi = this_ptr%p%id_hi
end subroutine f90wrap_icebergs_gridded__get__id_hi

subroutine f90wrap_icebergs_gridded__set__id_hi(this, f90wrap_id_hi)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_hi
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_hi = f90wrap_id_hi
end subroutine f90wrap_icebergs_gridded__set__id_hi

subroutine f90wrap_icebergs_gridded__get__id_bergy_src(this, &
    f90wrap_id_bergy_src)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_bergy_src
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_bergy_src = this_ptr%p%id_bergy_src
end subroutine f90wrap_icebergs_gridded__get__id_bergy_src

subroutine f90wrap_icebergs_gridded__set__id_bergy_src(this, &
    f90wrap_id_bergy_src)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_bergy_src
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_bergy_src = f90wrap_id_bergy_src
end subroutine f90wrap_icebergs_gridded__set__id_bergy_src

subroutine f90wrap_icebergs_gridded__get__id_bergy_melt(this, &
    f90wrap_id_bergy_melt)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_bergy_melt
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_bergy_melt = this_ptr%p%id_bergy_melt
end subroutine f90wrap_icebergs_gridded__get__id_bergy_melt

subroutine f90wrap_icebergs_gridded__set__id_bergy_melt(this, &
    f90wrap_id_bergy_melt)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_bergy_melt
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_bergy_melt = f90wrap_id_bergy_melt
end subroutine f90wrap_icebergs_gridded__set__id_bergy_melt

subroutine f90wrap_icebergs_gridded__get__id_bergy_mass(this, &
    f90wrap_id_bergy_mass)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_bergy_mass
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_bergy_mass = this_ptr%p%id_bergy_mass
end subroutine f90wrap_icebergs_gridded__get__id_bergy_mass

subroutine f90wrap_icebergs_gridded__set__id_bergy_mass(this, &
    f90wrap_id_bergy_mass)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_bergy_mass
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_bergy_mass = f90wrap_id_bergy_mass
end subroutine f90wrap_icebergs_gridded__set__id_bergy_mass

subroutine f90wrap_icebergs_gridded__get__id_berg_melt(this, &
    f90wrap_id_berg_melt)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_berg_melt
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_berg_melt = this_ptr%p%id_berg_melt
end subroutine f90wrap_icebergs_gridded__get__id_berg_melt

subroutine f90wrap_icebergs_gridded__set__id_berg_melt(this, &
    f90wrap_id_berg_melt)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_berg_melt
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_berg_melt = f90wrap_id_berg_melt
end subroutine f90wrap_icebergs_gridded__set__id_berg_melt

subroutine f90wrap_icebergs_gridded__get__id_rmean_calving(this, &
    f90wrap_id_rmean_calving)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_rmean_calving
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_rmean_calving = this_ptr%p%id_rmean_calving
end subroutine f90wrap_icebergs_gridded__get__id_rmean_calving

subroutine f90wrap_icebergs_gridded__set__id_rmean_calving(this, &
    f90wrap_id_rmean_calving)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_rmean_calving
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_rmean_calving = f90wrap_id_rmean_calving
end subroutine f90wrap_icebergs_gridded__set__id_rmean_calving

subroutine f90wrap_icebergs_gridded__get__id_rmean_calving_hflx(this, &
    f90wrap_id_rmean_calving_hflx)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_rmean_calving_hflx
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_rmean_calving_hflx = this_ptr%p%id_rmean_calving_hflx
end subroutine f90wrap_icebergs_gridded__get__id_rmean_calving_hflx

subroutine f90wrap_icebergs_gridded__set__id_rmean_calving_hflx(this, &
    f90wrap_id_rmean_calving_hflx)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_rmean_calving_hflx
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_rmean_calving_hflx = f90wrap_id_rmean_calving_hflx
end subroutine f90wrap_icebergs_gridded__set__id_rmean_calving_hflx

subroutine f90wrap_icebergs_gridded__get__id_spread_mass(this, &
    f90wrap_id_spread_mass)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_spread_mass
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_spread_mass = this_ptr%p%id_spread_mass
end subroutine f90wrap_icebergs_gridded__get__id_spread_mass

subroutine f90wrap_icebergs_gridded__set__id_spread_mass(this, &
    f90wrap_id_spread_mass)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_spread_mass
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_spread_mass = f90wrap_id_spread_mass
end subroutine f90wrap_icebergs_gridded__set__id_spread_mass

subroutine f90wrap_icebergs_gridded__get__id_spread_area(this, &
    f90wrap_id_spread_area)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_spread_area
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_spread_area = this_ptr%p%id_spread_area
end subroutine f90wrap_icebergs_gridded__get__id_spread_area

subroutine f90wrap_icebergs_gridded__set__id_spread_area(this, &
    f90wrap_id_spread_area)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_spread_area
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_spread_area = f90wrap_id_spread_area
end subroutine f90wrap_icebergs_gridded__set__id_spread_area

subroutine f90wrap_icebergs_gridded__get__id_ssh(this, f90wrap_id_ssh)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_ssh
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_ssh = this_ptr%p%id_ssh
end subroutine f90wrap_icebergs_gridded__get__id_ssh

subroutine f90wrap_icebergs_gridded__set__id_ssh(this, f90wrap_id_ssh)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_ssh
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_ssh = f90wrap_id_ssh
end subroutine f90wrap_icebergs_gridded__set__id_ssh

subroutine f90wrap_icebergs_gridded__get__id_fax(this, f90wrap_id_fax)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_fax
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_fax = this_ptr%p%id_fax
end subroutine f90wrap_icebergs_gridded__get__id_fax

subroutine f90wrap_icebergs_gridded__set__id_fax(this, f90wrap_id_fax)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_fax
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_fax = f90wrap_id_fax
end subroutine f90wrap_icebergs_gridded__set__id_fax

subroutine f90wrap_icebergs_gridded__get__id_fay(this, f90wrap_id_fay)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_fay
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_fay = this_ptr%p%id_fay
end subroutine f90wrap_icebergs_gridded__get__id_fay

subroutine f90wrap_icebergs_gridded__set__id_fay(this, f90wrap_id_fay)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_fay
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_fay = f90wrap_id_fay
end subroutine f90wrap_icebergs_gridded__set__id_fay

subroutine f90wrap_icebergs_gridded__get__id_count(this, f90wrap_id_count)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_count
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_count = this_ptr%p%id_count
end subroutine f90wrap_icebergs_gridded__get__id_count

subroutine f90wrap_icebergs_gridded__set__id_count(this, f90wrap_id_count)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_count
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_count = f90wrap_id_count
end subroutine f90wrap_icebergs_gridded__set__id_count

subroutine f90wrap_icebergs_gridded__get__id_chksum(this, f90wrap_id_chksum)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_chksum
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_chksum = this_ptr%p%id_chksum
end subroutine f90wrap_icebergs_gridded__get__id_chksum

subroutine f90wrap_icebergs_gridded__set__id_chksum(this, f90wrap_id_chksum)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_chksum
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_chksum = f90wrap_id_chksum
end subroutine f90wrap_icebergs_gridded__set__id_chksum

subroutine f90wrap_icebergs_gridded__get__id_u_iceberg(this, &
    f90wrap_id_u_iceberg)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_u_iceberg
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_u_iceberg = this_ptr%p%id_u_iceberg
end subroutine f90wrap_icebergs_gridded__get__id_u_iceberg

subroutine f90wrap_icebergs_gridded__set__id_u_iceberg(this, &
    f90wrap_id_u_iceberg)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_u_iceberg
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_u_iceberg = f90wrap_id_u_iceberg
end subroutine f90wrap_icebergs_gridded__set__id_u_iceberg

subroutine f90wrap_icebergs_gridded__get__id_v_iceberg(this, &
    f90wrap_id_v_iceberg)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_v_iceberg
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_v_iceberg = this_ptr%p%id_v_iceberg
end subroutine f90wrap_icebergs_gridded__get__id_v_iceberg

subroutine f90wrap_icebergs_gridded__set__id_v_iceberg(this, &
    f90wrap_id_v_iceberg)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_v_iceberg
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_v_iceberg = f90wrap_id_v_iceberg
end subroutine f90wrap_icebergs_gridded__set__id_v_iceberg

subroutine f90wrap_icebergs_gridded__get__id_sss(this, f90wrap_id_sss)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_sss
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_sss = this_ptr%p%id_sss
end subroutine f90wrap_icebergs_gridded__get__id_sss

subroutine f90wrap_icebergs_gridded__set__id_sss(this, f90wrap_id_sss)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_sss
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_sss = f90wrap_id_sss
end subroutine f90wrap_icebergs_gridded__set__id_sss

subroutine f90wrap_icebergs_gridded__get__id_ustar_iceberg(this, &
    f90wrap_id_ustar_iceberg)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_ustar_iceberg
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_ustar_iceberg = this_ptr%p%id_ustar_iceberg
end subroutine f90wrap_icebergs_gridded__get__id_ustar_iceberg

subroutine f90wrap_icebergs_gridded__set__id_ustar_iceberg(this, &
    f90wrap_id_ustar_iceberg)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_ustar_iceberg
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_ustar_iceberg = f90wrap_id_ustar_iceberg
end subroutine f90wrap_icebergs_gridded__set__id_ustar_iceberg

subroutine f90wrap_icebergs_gridded__get__id_spread_uvel(this, &
    f90wrap_id_spread_uvel)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_spread_uvel
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_spread_uvel = this_ptr%p%id_spread_uvel
end subroutine f90wrap_icebergs_gridded__get__id_spread_uvel

subroutine f90wrap_icebergs_gridded__set__id_spread_uvel(this, &
    f90wrap_id_spread_uvel)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_spread_uvel
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_spread_uvel = f90wrap_id_spread_uvel
end subroutine f90wrap_icebergs_gridded__set__id_spread_uvel

subroutine f90wrap_icebergs_gridded__get__id_spread_vvel(this, &
    f90wrap_id_spread_vvel)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_spread_vvel
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_spread_vvel = this_ptr%p%id_spread_vvel
end subroutine f90wrap_icebergs_gridded__get__id_spread_vvel

subroutine f90wrap_icebergs_gridded__set__id_spread_vvel(this, &
    f90wrap_id_spread_vvel)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_spread_vvel
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_spread_vvel = f90wrap_id_spread_vvel
end subroutine f90wrap_icebergs_gridded__set__id_spread_vvel

subroutine f90wrap_icebergs_gridded__get__id_melt_m_per_year(this, &
    f90wrap_id_melt_m_per_year)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_melt_m_per_year
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_melt_m_per_year = this_ptr%p%id_melt_m_per_year
end subroutine f90wrap_icebergs_gridded__get__id_melt_m_per_year

subroutine f90wrap_icebergs_gridded__set__id_melt_m_per_year(this, &
    f90wrap_id_melt_m_per_year)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_melt_m_per_year
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_melt_m_per_year = f90wrap_id_melt_m_per_year
end subroutine f90wrap_icebergs_gridded__set__id_melt_m_per_year

subroutine f90wrap_icebergs_gridded__get__id_ocean_depth(this, &
    f90wrap_id_ocean_depth)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_id_ocean_depth
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_id_ocean_depth = this_ptr%p%id_ocean_depth
end subroutine f90wrap_icebergs_gridded__get__id_ocean_depth

subroutine f90wrap_icebergs_gridded__set__id_ocean_depth(this, &
    f90wrap_id_ocean_depth)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_id_ocean_depth
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%id_ocean_depth = f90wrap_id_ocean_depth
end subroutine f90wrap_icebergs_gridded__set__id_ocean_depth

subroutine f90wrap_icebergs_gridded__get__clipping_depth(this, &
    f90wrap_clipping_depth)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_clipping_depth
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_clipping_depth = this_ptr%p%clipping_depth
end subroutine f90wrap_icebergs_gridded__get__clipping_depth

subroutine f90wrap_icebergs_gridded__set__clipping_depth(this, &
    f90wrap_clipping_depth)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_gridded_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_clipping_depth
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%clipping_depth = f90wrap_clipping_depth
end subroutine f90wrap_icebergs_gridded__set__clipping_depth

subroutine f90wrap_icebergs_gridded_initialise(this)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(out), dimension(2) :: this
    allocate(this_ptr%p)
    this = transfer(this_ptr, this)
end subroutine f90wrap_icebergs_gridded_initialise

subroutine f90wrap_icebergs_gridded_finalise(this)
    use ice_bergs_framework, only: icebergs_gridded
    implicit none
    
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    type(icebergs_gridded_ptr_type) :: this_ptr
    integer, intent(in), dimension(2) :: this
    this_ptr = transfer(this, this_ptr)
    deallocate(this_ptr%p)
end subroutine f90wrap_icebergs_gridded_finalise

subroutine f90wrap_xyt__get__lon(this, f90wrap_lon)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_lon
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_lon = this_ptr%p%lon
end subroutine f90wrap_xyt__get__lon

subroutine f90wrap_xyt__set__lon(this, f90wrap_lon)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_lon
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%lon = f90wrap_lon
end subroutine f90wrap_xyt__set__lon

subroutine f90wrap_xyt__get__lat(this, f90wrap_lat)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_lat
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_lat = this_ptr%p%lat
end subroutine f90wrap_xyt__get__lat

subroutine f90wrap_xyt__set__lat(this, f90wrap_lat)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_lat
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%lat = f90wrap_lat
end subroutine f90wrap_xyt__set__lat

subroutine f90wrap_xyt__get__day(this, f90wrap_day)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_day
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_day = this_ptr%p%day
end subroutine f90wrap_xyt__get__day

subroutine f90wrap_xyt__set__day(this, f90wrap_day)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_day
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%day = f90wrap_day
end subroutine f90wrap_xyt__set__day

subroutine f90wrap_xyt__get__mass(this, f90wrap_mass)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_mass
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_mass = this_ptr%p%mass
end subroutine f90wrap_xyt__get__mass

subroutine f90wrap_xyt__set__mass(this, f90wrap_mass)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_mass
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%mass = f90wrap_mass
end subroutine f90wrap_xyt__set__mass

subroutine f90wrap_xyt__get__thickness(this, f90wrap_thickness)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_thickness
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_thickness = this_ptr%p%thickness
end subroutine f90wrap_xyt__get__thickness

subroutine f90wrap_xyt__set__thickness(this, f90wrap_thickness)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_thickness
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%thickness = f90wrap_thickness
end subroutine f90wrap_xyt__set__thickness

subroutine f90wrap_xyt__get__width(this, f90wrap_width)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_width
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_width = this_ptr%p%width
end subroutine f90wrap_xyt__get__width

subroutine f90wrap_xyt__set__width(this, f90wrap_width)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_width
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%width = f90wrap_width
end subroutine f90wrap_xyt__set__width

subroutine f90wrap_xyt__get__length(this, f90wrap_length)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_length
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_length = this_ptr%p%length
end subroutine f90wrap_xyt__get__length

subroutine f90wrap_xyt__set__length(this, f90wrap_length)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_length
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%length = f90wrap_length
end subroutine f90wrap_xyt__set__length

subroutine f90wrap_xyt__get__uvel(this, f90wrap_uvel)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_uvel
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_uvel = this_ptr%p%uvel
end subroutine f90wrap_xyt__get__uvel

subroutine f90wrap_xyt__set__uvel(this, f90wrap_uvel)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_uvel
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%uvel = f90wrap_uvel
end subroutine f90wrap_xyt__set__uvel

subroutine f90wrap_xyt__get__vvel(this, f90wrap_vvel)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_vvel
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_vvel = this_ptr%p%vvel
end subroutine f90wrap_xyt__get__vvel

subroutine f90wrap_xyt__set__vvel(this, f90wrap_vvel)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_vvel
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%vvel = f90wrap_vvel
end subroutine f90wrap_xyt__set__vvel

subroutine f90wrap_xyt__get__axn(this, f90wrap_axn)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_axn
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_axn = this_ptr%p%axn
end subroutine f90wrap_xyt__get__axn

subroutine f90wrap_xyt__set__axn(this, f90wrap_axn)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_axn
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%axn = f90wrap_axn
end subroutine f90wrap_xyt__set__axn

subroutine f90wrap_xyt__get__ayn(this, f90wrap_ayn)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_ayn
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_ayn = this_ptr%p%ayn
end subroutine f90wrap_xyt__get__ayn

subroutine f90wrap_xyt__set__ayn(this, f90wrap_ayn)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_ayn
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%ayn = f90wrap_ayn
end subroutine f90wrap_xyt__set__ayn

subroutine f90wrap_xyt__get__bxn(this, f90wrap_bxn)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_bxn
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_bxn = this_ptr%p%bxn
end subroutine f90wrap_xyt__get__bxn

subroutine f90wrap_xyt__set__bxn(this, f90wrap_bxn)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_bxn
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%bxn = f90wrap_bxn
end subroutine f90wrap_xyt__set__bxn

subroutine f90wrap_xyt__get__byn(this, f90wrap_byn)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_byn
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_byn = this_ptr%p%byn
end subroutine f90wrap_xyt__get__byn

subroutine f90wrap_xyt__set__byn(this, f90wrap_byn)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_byn
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%byn = f90wrap_byn
end subroutine f90wrap_xyt__set__byn

subroutine f90wrap_xyt__get__uvel_old(this, f90wrap_uvel_old)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_uvel_old
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_uvel_old = this_ptr%p%uvel_old
end subroutine f90wrap_xyt__get__uvel_old

subroutine f90wrap_xyt__set__uvel_old(this, f90wrap_uvel_old)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_uvel_old
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%uvel_old = f90wrap_uvel_old
end subroutine f90wrap_xyt__set__uvel_old

subroutine f90wrap_xyt__get__vvel_old(this, f90wrap_vvel_old)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_vvel_old
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_vvel_old = this_ptr%p%vvel_old
end subroutine f90wrap_xyt__get__vvel_old

subroutine f90wrap_xyt__set__vvel_old(this, f90wrap_vvel_old)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_vvel_old
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%vvel_old = f90wrap_vvel_old
end subroutine f90wrap_xyt__set__vvel_old

subroutine f90wrap_xyt__get__lat_old(this, f90wrap_lat_old)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_lat_old
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_lat_old = this_ptr%p%lat_old
end subroutine f90wrap_xyt__get__lat_old

subroutine f90wrap_xyt__set__lat_old(this, f90wrap_lat_old)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_lat_old
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%lat_old = f90wrap_lat_old
end subroutine f90wrap_xyt__set__lat_old

subroutine f90wrap_xyt__get__lon_old(this, f90wrap_lon_old)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_lon_old
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_lon_old = this_ptr%p%lon_old
end subroutine f90wrap_xyt__get__lon_old

subroutine f90wrap_xyt__set__lon_old(this, f90wrap_lon_old)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_lon_old
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%lon_old = f90wrap_lon_old
end subroutine f90wrap_xyt__set__lon_old

subroutine f90wrap_xyt__get__uo(this, f90wrap_uo)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_uo
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_uo = this_ptr%p%uo
end subroutine f90wrap_xyt__get__uo

subroutine f90wrap_xyt__set__uo(this, f90wrap_uo)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_uo
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%uo = f90wrap_uo
end subroutine f90wrap_xyt__set__uo

subroutine f90wrap_xyt__get__vo(this, f90wrap_vo)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_vo
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_vo = this_ptr%p%vo
end subroutine f90wrap_xyt__get__vo

subroutine f90wrap_xyt__set__vo(this, f90wrap_vo)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_vo
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%vo = f90wrap_vo
end subroutine f90wrap_xyt__set__vo

subroutine f90wrap_xyt__get__ui(this, f90wrap_ui)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_ui
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_ui = this_ptr%p%ui
end subroutine f90wrap_xyt__get__ui

subroutine f90wrap_xyt__set__ui(this, f90wrap_ui)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_ui
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%ui = f90wrap_ui
end subroutine f90wrap_xyt__set__ui

subroutine f90wrap_xyt__get__vi(this, f90wrap_vi)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_vi
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_vi = this_ptr%p%vi
end subroutine f90wrap_xyt__get__vi

subroutine f90wrap_xyt__set__vi(this, f90wrap_vi)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_vi
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%vi = f90wrap_vi
end subroutine f90wrap_xyt__set__vi

subroutine f90wrap_xyt__get__ua(this, f90wrap_ua)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_ua
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_ua = this_ptr%p%ua
end subroutine f90wrap_xyt__get__ua

subroutine f90wrap_xyt__set__ua(this, f90wrap_ua)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_ua
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%ua = f90wrap_ua
end subroutine f90wrap_xyt__set__ua

subroutine f90wrap_xyt__get__va(this, f90wrap_va)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_va
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_va = this_ptr%p%va
end subroutine f90wrap_xyt__get__va

subroutine f90wrap_xyt__set__va(this, f90wrap_va)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_va
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%va = f90wrap_va
end subroutine f90wrap_xyt__set__va

subroutine f90wrap_xyt__get__ssh_x(this, f90wrap_ssh_x)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_ssh_x
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_ssh_x = this_ptr%p%ssh_x
end subroutine f90wrap_xyt__get__ssh_x

subroutine f90wrap_xyt__set__ssh_x(this, f90wrap_ssh_x)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_ssh_x
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%ssh_x = f90wrap_ssh_x
end subroutine f90wrap_xyt__set__ssh_x

subroutine f90wrap_xyt__get__ssh_y(this, f90wrap_ssh_y)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_ssh_y
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_ssh_y = this_ptr%p%ssh_y
end subroutine f90wrap_xyt__get__ssh_y

subroutine f90wrap_xyt__set__ssh_y(this, f90wrap_ssh_y)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_ssh_y
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%ssh_y = f90wrap_ssh_y
end subroutine f90wrap_xyt__set__ssh_y

subroutine f90wrap_xyt__get__sst(this, f90wrap_sst)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_sst
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_sst = this_ptr%p%sst
end subroutine f90wrap_xyt__get__sst

subroutine f90wrap_xyt__set__sst(this, f90wrap_sst)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_sst
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%sst = f90wrap_sst
end subroutine f90wrap_xyt__set__sst

subroutine f90wrap_xyt__get__sss(this, f90wrap_sss)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_sss
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_sss = this_ptr%p%sss
end subroutine f90wrap_xyt__get__sss

subroutine f90wrap_xyt__set__sss(this, f90wrap_sss)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_sss
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%sss = f90wrap_sss
end subroutine f90wrap_xyt__set__sss

subroutine f90wrap_xyt__get__cn(this, f90wrap_cn)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_cn
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_cn = this_ptr%p%cn
end subroutine f90wrap_xyt__get__cn

subroutine f90wrap_xyt__set__cn(this, f90wrap_cn)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_cn
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%cn = f90wrap_cn
end subroutine f90wrap_xyt__set__cn

subroutine f90wrap_xyt__get__hi(this, f90wrap_hi)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_hi
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_hi = this_ptr%p%hi
end subroutine f90wrap_xyt__get__hi

subroutine f90wrap_xyt__set__hi(this, f90wrap_hi)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_hi
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%hi = f90wrap_hi
end subroutine f90wrap_xyt__set__hi

subroutine f90wrap_xyt__get__halo_berg(this, f90wrap_halo_berg)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_halo_berg
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_halo_berg = this_ptr%p%halo_berg
end subroutine f90wrap_xyt__get__halo_berg

subroutine f90wrap_xyt__set__halo_berg(this, f90wrap_halo_berg)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_halo_berg
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%halo_berg = f90wrap_halo_berg
end subroutine f90wrap_xyt__set__halo_berg

subroutine f90wrap_xyt__get__static_berg(this, f90wrap_static_berg)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_static_berg
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_static_berg = this_ptr%p%static_berg
end subroutine f90wrap_xyt__get__static_berg

subroutine f90wrap_xyt__set__static_berg(this, f90wrap_static_berg)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_static_berg
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%static_berg = f90wrap_static_berg
end subroutine f90wrap_xyt__set__static_berg

subroutine f90wrap_xyt__get__mass_of_bits(this, f90wrap_mass_of_bits)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_mass_of_bits
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_mass_of_bits = this_ptr%p%mass_of_bits
end subroutine f90wrap_xyt__get__mass_of_bits

subroutine f90wrap_xyt__set__mass_of_bits(this, f90wrap_mass_of_bits)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_mass_of_bits
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%mass_of_bits = f90wrap_mass_of_bits
end subroutine f90wrap_xyt__set__mass_of_bits

subroutine f90wrap_xyt__get__heat_density(this, f90wrap_heat_density)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_heat_density
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_heat_density = this_ptr%p%heat_density
end subroutine f90wrap_xyt__get__heat_density

subroutine f90wrap_xyt__set__heat_density(this, f90wrap_heat_density)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_heat_density
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%heat_density = f90wrap_heat_density
end subroutine f90wrap_xyt__set__heat_density

subroutine f90wrap_xyt__get__year(this, f90wrap_year)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_year
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_year = this_ptr%p%year
end subroutine f90wrap_xyt__get__year

subroutine f90wrap_xyt__set__year(this, f90wrap_year)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_year
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%year = f90wrap_year
end subroutine f90wrap_xyt__set__year

subroutine f90wrap_xyt__get__iceberg_num(this, f90wrap_iceberg_num)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_iceberg_num
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_iceberg_num = this_ptr%p%iceberg_num
end subroutine f90wrap_xyt__get__iceberg_num

subroutine f90wrap_xyt__set__iceberg_num(this, f90wrap_iceberg_num)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_iceberg_num
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%iceberg_num = f90wrap_iceberg_num
end subroutine f90wrap_xyt__set__iceberg_num

subroutine f90wrap_xyt__get__next(this, f90wrap_next)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_next(2)
    type(xyt_ptr_type) :: next_ptr
    
    this_ptr = transfer(this, this_ptr)
    next_ptr%p => this_ptr%p%next
    f90wrap_next = transfer(next_ptr,f90wrap_next)
end subroutine f90wrap_xyt__get__next

subroutine f90wrap_xyt__set__next(this, f90wrap_next)
    use ice_bergs_framework, only: xyt
    implicit none
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(xyt_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_next(2)
    type(xyt_ptr_type) :: next_ptr
    
    this_ptr = transfer(this, this_ptr)
    next_ptr = transfer(f90wrap_next,next_ptr)
    this_ptr%p%next = next_ptr%p
end subroutine f90wrap_xyt__set__next

subroutine f90wrap_xyt_initialise(this)
    use ice_bergs_framework, only: xyt
    implicit none
    
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    type(xyt_ptr_type) :: this_ptr
    integer, intent(out), dimension(2) :: this
    allocate(this_ptr%p)
    this = transfer(this_ptr, this)
end subroutine f90wrap_xyt_initialise

subroutine f90wrap_xyt_finalise(this)
    use ice_bergs_framework, only: xyt
    implicit none
    
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    type(xyt_ptr_type) :: this_ptr
    integer, intent(in), dimension(2) :: this
    this_ptr = transfer(this, this_ptr)
    deallocate(this_ptr%p)
end subroutine f90wrap_xyt_finalise

subroutine f90wrap_iceberg__get__prev(this, f90wrap_prev)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_prev(2)
    type(iceberg_ptr_type) :: prev_ptr
    
    this_ptr = transfer(this, this_ptr)
    prev_ptr%p => this_ptr%p%prev
    f90wrap_prev = transfer(prev_ptr,f90wrap_prev)
end subroutine f90wrap_iceberg__get__prev

subroutine f90wrap_iceberg__set__prev(this, f90wrap_prev)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_prev(2)
    type(iceberg_ptr_type) :: prev_ptr
    
    this_ptr = transfer(this, this_ptr)
    prev_ptr = transfer(f90wrap_prev,prev_ptr)
    this_ptr%p%prev = prev_ptr%p
end subroutine f90wrap_iceberg__set__prev

subroutine f90wrap_iceberg__get__next(this, f90wrap_next)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_next(2)
    type(iceberg_ptr_type) :: next_ptr
    
    this_ptr = transfer(this, this_ptr)
    next_ptr%p => this_ptr%p%next
    f90wrap_next = transfer(next_ptr,f90wrap_next)
end subroutine f90wrap_iceberg__get__next

subroutine f90wrap_iceberg__set__next(this, f90wrap_next)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_next(2)
    type(iceberg_ptr_type) :: next_ptr
    
    this_ptr = transfer(this, this_ptr)
    next_ptr = transfer(f90wrap_next,next_ptr)
    this_ptr%p%next = next_ptr%p
end subroutine f90wrap_iceberg__set__next

subroutine f90wrap_iceberg__get__lon(this, f90wrap_lon)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_lon
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_lon = this_ptr%p%lon
end subroutine f90wrap_iceberg__get__lon

subroutine f90wrap_iceberg__set__lon(this, f90wrap_lon)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_lon
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%lon = f90wrap_lon
end subroutine f90wrap_iceberg__set__lon

subroutine f90wrap_iceberg__get__lat(this, f90wrap_lat)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_lat
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_lat = this_ptr%p%lat
end subroutine f90wrap_iceberg__get__lat

subroutine f90wrap_iceberg__set__lat(this, f90wrap_lat)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_lat
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%lat = f90wrap_lat
end subroutine f90wrap_iceberg__set__lat

subroutine f90wrap_iceberg__get__uvel(this, f90wrap_uvel)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_uvel
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_uvel = this_ptr%p%uvel
end subroutine f90wrap_iceberg__get__uvel

subroutine f90wrap_iceberg__set__uvel(this, f90wrap_uvel)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_uvel
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%uvel = f90wrap_uvel
end subroutine f90wrap_iceberg__set__uvel

subroutine f90wrap_iceberg__get__vvel(this, f90wrap_vvel)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_vvel
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_vvel = this_ptr%p%vvel
end subroutine f90wrap_iceberg__get__vvel

subroutine f90wrap_iceberg__set__vvel(this, f90wrap_vvel)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_vvel
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%vvel = f90wrap_vvel
end subroutine f90wrap_iceberg__set__vvel

subroutine f90wrap_iceberg__get__mass(this, f90wrap_mass)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_mass
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_mass = this_ptr%p%mass
end subroutine f90wrap_iceberg__get__mass

subroutine f90wrap_iceberg__set__mass(this, f90wrap_mass)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_mass
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%mass = f90wrap_mass
end subroutine f90wrap_iceberg__set__mass

subroutine f90wrap_iceberg__get__thickness(this, f90wrap_thickness)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_thickness
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_thickness = this_ptr%p%thickness
end subroutine f90wrap_iceberg__get__thickness

subroutine f90wrap_iceberg__set__thickness(this, f90wrap_thickness)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_thickness
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%thickness = f90wrap_thickness
end subroutine f90wrap_iceberg__set__thickness

subroutine f90wrap_iceberg__get__width(this, f90wrap_width)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_width
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_width = this_ptr%p%width
end subroutine f90wrap_iceberg__get__width

subroutine f90wrap_iceberg__set__width(this, f90wrap_width)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_width
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%width = f90wrap_width
end subroutine f90wrap_iceberg__set__width

subroutine f90wrap_iceberg__get__length(this, f90wrap_length)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_length
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_length = this_ptr%p%length
end subroutine f90wrap_iceberg__get__length

subroutine f90wrap_iceberg__set__length(this, f90wrap_length)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_length
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%length = f90wrap_length
end subroutine f90wrap_iceberg__set__length

subroutine f90wrap_iceberg__get__axn(this, f90wrap_axn)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_axn
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_axn = this_ptr%p%axn
end subroutine f90wrap_iceberg__get__axn

subroutine f90wrap_iceberg__set__axn(this, f90wrap_axn)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_axn
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%axn = f90wrap_axn
end subroutine f90wrap_iceberg__set__axn

subroutine f90wrap_iceberg__get__ayn(this, f90wrap_ayn)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_ayn
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_ayn = this_ptr%p%ayn
end subroutine f90wrap_iceberg__get__ayn

subroutine f90wrap_iceberg__set__ayn(this, f90wrap_ayn)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_ayn
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%ayn = f90wrap_ayn
end subroutine f90wrap_iceberg__set__ayn

subroutine f90wrap_iceberg__get__bxn(this, f90wrap_bxn)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_bxn
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_bxn = this_ptr%p%bxn
end subroutine f90wrap_iceberg__get__bxn

subroutine f90wrap_iceberg__set__bxn(this, f90wrap_bxn)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_bxn
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%bxn = f90wrap_bxn
end subroutine f90wrap_iceberg__set__bxn

subroutine f90wrap_iceberg__get__byn(this, f90wrap_byn)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_byn
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_byn = this_ptr%p%byn
end subroutine f90wrap_iceberg__get__byn

subroutine f90wrap_iceberg__set__byn(this, f90wrap_byn)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_byn
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%byn = f90wrap_byn
end subroutine f90wrap_iceberg__set__byn

subroutine f90wrap_iceberg__get__uvel_old(this, f90wrap_uvel_old)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_uvel_old
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_uvel_old = this_ptr%p%uvel_old
end subroutine f90wrap_iceberg__get__uvel_old

subroutine f90wrap_iceberg__set__uvel_old(this, f90wrap_uvel_old)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_uvel_old
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%uvel_old = f90wrap_uvel_old
end subroutine f90wrap_iceberg__set__uvel_old

subroutine f90wrap_iceberg__get__vvel_old(this, f90wrap_vvel_old)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_vvel_old
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_vvel_old = this_ptr%p%vvel_old
end subroutine f90wrap_iceberg__get__vvel_old

subroutine f90wrap_iceberg__set__vvel_old(this, f90wrap_vvel_old)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_vvel_old
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%vvel_old = f90wrap_vvel_old
end subroutine f90wrap_iceberg__set__vvel_old

subroutine f90wrap_iceberg__get__lon_old(this, f90wrap_lon_old)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_lon_old
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_lon_old = this_ptr%p%lon_old
end subroutine f90wrap_iceberg__get__lon_old

subroutine f90wrap_iceberg__set__lon_old(this, f90wrap_lon_old)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_lon_old
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%lon_old = f90wrap_lon_old
end subroutine f90wrap_iceberg__set__lon_old

subroutine f90wrap_iceberg__get__lat_old(this, f90wrap_lat_old)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_lat_old
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_lat_old = this_ptr%p%lat_old
end subroutine f90wrap_iceberg__get__lat_old

subroutine f90wrap_iceberg__set__lat_old(this, f90wrap_lat_old)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_lat_old
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%lat_old = f90wrap_lat_old
end subroutine f90wrap_iceberg__set__lat_old

subroutine f90wrap_iceberg__get__start_lon(this, f90wrap_start_lon)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_start_lon
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_start_lon = this_ptr%p%start_lon
end subroutine f90wrap_iceberg__get__start_lon

subroutine f90wrap_iceberg__set__start_lon(this, f90wrap_start_lon)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_start_lon
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%start_lon = f90wrap_start_lon
end subroutine f90wrap_iceberg__set__start_lon

subroutine f90wrap_iceberg__get__start_lat(this, f90wrap_start_lat)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_start_lat
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_start_lat = this_ptr%p%start_lat
end subroutine f90wrap_iceberg__get__start_lat

subroutine f90wrap_iceberg__set__start_lat(this, f90wrap_start_lat)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_start_lat
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%start_lat = f90wrap_start_lat
end subroutine f90wrap_iceberg__set__start_lat

subroutine f90wrap_iceberg__get__start_day(this, f90wrap_start_day)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_start_day
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_start_day = this_ptr%p%start_day
end subroutine f90wrap_iceberg__get__start_day

subroutine f90wrap_iceberg__set__start_day(this, f90wrap_start_day)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_start_day
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%start_day = f90wrap_start_day
end subroutine f90wrap_iceberg__set__start_day

subroutine f90wrap_iceberg__get__start_mass(this, f90wrap_start_mass)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_start_mass
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_start_mass = this_ptr%p%start_mass
end subroutine f90wrap_iceberg__get__start_mass

subroutine f90wrap_iceberg__set__start_mass(this, f90wrap_start_mass)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_start_mass
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%start_mass = f90wrap_start_mass
end subroutine f90wrap_iceberg__set__start_mass

subroutine f90wrap_iceberg__get__mass_scaling(this, f90wrap_mass_scaling)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_mass_scaling
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_mass_scaling = this_ptr%p%mass_scaling
end subroutine f90wrap_iceberg__get__mass_scaling

subroutine f90wrap_iceberg__set__mass_scaling(this, f90wrap_mass_scaling)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_mass_scaling
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%mass_scaling = f90wrap_mass_scaling
end subroutine f90wrap_iceberg__set__mass_scaling

subroutine f90wrap_iceberg__get__mass_of_bits(this, f90wrap_mass_of_bits)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_mass_of_bits
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_mass_of_bits = this_ptr%p%mass_of_bits
end subroutine f90wrap_iceberg__get__mass_of_bits

subroutine f90wrap_iceberg__set__mass_of_bits(this, f90wrap_mass_of_bits)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_mass_of_bits
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%mass_of_bits = f90wrap_mass_of_bits
end subroutine f90wrap_iceberg__set__mass_of_bits

subroutine f90wrap_iceberg__get__heat_density(this, f90wrap_heat_density)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_heat_density
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_heat_density = this_ptr%p%heat_density
end subroutine f90wrap_iceberg__get__heat_density

subroutine f90wrap_iceberg__set__heat_density(this, f90wrap_heat_density)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_heat_density
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%heat_density = f90wrap_heat_density
end subroutine f90wrap_iceberg__set__heat_density

subroutine f90wrap_iceberg__get__halo_berg(this, f90wrap_halo_berg)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_halo_berg
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_halo_berg = this_ptr%p%halo_berg
end subroutine f90wrap_iceberg__get__halo_berg

subroutine f90wrap_iceberg__set__halo_berg(this, f90wrap_halo_berg)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_halo_berg
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%halo_berg = f90wrap_halo_berg
end subroutine f90wrap_iceberg__set__halo_berg

subroutine f90wrap_iceberg__get__static_berg(this, f90wrap_static_berg)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_static_berg
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_static_berg = this_ptr%p%static_berg
end subroutine f90wrap_iceberg__get__static_berg

subroutine f90wrap_iceberg__set__static_berg(this, f90wrap_static_berg)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_static_berg
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%static_berg = f90wrap_static_berg
end subroutine f90wrap_iceberg__set__static_berg

subroutine f90wrap_iceberg__get__start_year(this, f90wrap_start_year)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_start_year
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_start_year = this_ptr%p%start_year
end subroutine f90wrap_iceberg__get__start_year

subroutine f90wrap_iceberg__set__start_year(this, f90wrap_start_year)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_start_year
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%start_year = f90wrap_start_year
end subroutine f90wrap_iceberg__set__start_year

subroutine f90wrap_iceberg__get__iceberg_num(this, f90wrap_iceberg_num)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_iceberg_num
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_iceberg_num = this_ptr%p%iceberg_num
end subroutine f90wrap_iceberg__get__iceberg_num

subroutine f90wrap_iceberg__set__iceberg_num(this, f90wrap_iceberg_num)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_iceberg_num
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%iceberg_num = f90wrap_iceberg_num
end subroutine f90wrap_iceberg__set__iceberg_num

subroutine f90wrap_iceberg__get__ine(this, f90wrap_ine)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_ine
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_ine = this_ptr%p%ine
end subroutine f90wrap_iceberg__get__ine

subroutine f90wrap_iceberg__set__ine(this, f90wrap_ine)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_ine
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%ine = f90wrap_ine
end subroutine f90wrap_iceberg__set__ine

subroutine f90wrap_iceberg__get__jne(this, f90wrap_jne)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_jne
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_jne = this_ptr%p%jne
end subroutine f90wrap_iceberg__get__jne

subroutine f90wrap_iceberg__set__jne(this, f90wrap_jne)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_jne
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%jne = f90wrap_jne
end subroutine f90wrap_iceberg__set__jne

subroutine f90wrap_iceberg__get__xi(this, f90wrap_xi)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_xi
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_xi = this_ptr%p%xi
end subroutine f90wrap_iceberg__get__xi

subroutine f90wrap_iceberg__set__xi(this, f90wrap_xi)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_xi
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%xi = f90wrap_xi
end subroutine f90wrap_iceberg__set__xi

subroutine f90wrap_iceberg__get__yj(this, f90wrap_yj)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_yj
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_yj = this_ptr%p%yj
end subroutine f90wrap_iceberg__get__yj

subroutine f90wrap_iceberg__set__yj(this, f90wrap_yj)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_yj
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%yj = f90wrap_yj
end subroutine f90wrap_iceberg__set__yj

subroutine f90wrap_iceberg__get__uo(this, f90wrap_uo)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_uo
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_uo = this_ptr%p%uo
end subroutine f90wrap_iceberg__get__uo

subroutine f90wrap_iceberg__set__uo(this, f90wrap_uo)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_uo
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%uo = f90wrap_uo
end subroutine f90wrap_iceberg__set__uo

subroutine f90wrap_iceberg__get__vo(this, f90wrap_vo)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_vo
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_vo = this_ptr%p%vo
end subroutine f90wrap_iceberg__get__vo

subroutine f90wrap_iceberg__set__vo(this, f90wrap_vo)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_vo
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%vo = f90wrap_vo
end subroutine f90wrap_iceberg__set__vo

subroutine f90wrap_iceberg__get__ui(this, f90wrap_ui)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_ui
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_ui = this_ptr%p%ui
end subroutine f90wrap_iceberg__get__ui

subroutine f90wrap_iceberg__set__ui(this, f90wrap_ui)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_ui
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%ui = f90wrap_ui
end subroutine f90wrap_iceberg__set__ui

subroutine f90wrap_iceberg__get__vi(this, f90wrap_vi)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_vi
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_vi = this_ptr%p%vi
end subroutine f90wrap_iceberg__get__vi

subroutine f90wrap_iceberg__set__vi(this, f90wrap_vi)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_vi
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%vi = f90wrap_vi
end subroutine f90wrap_iceberg__set__vi

subroutine f90wrap_iceberg__get__ua(this, f90wrap_ua)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_ua
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_ua = this_ptr%p%ua
end subroutine f90wrap_iceberg__get__ua

subroutine f90wrap_iceberg__set__ua(this, f90wrap_ua)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_ua
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%ua = f90wrap_ua
end subroutine f90wrap_iceberg__set__ua

subroutine f90wrap_iceberg__get__va(this, f90wrap_va)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_va
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_va = this_ptr%p%va
end subroutine f90wrap_iceberg__get__va

subroutine f90wrap_iceberg__set__va(this, f90wrap_va)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_va
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%va = f90wrap_va
end subroutine f90wrap_iceberg__set__va

subroutine f90wrap_iceberg__get__ssh_x(this, f90wrap_ssh_x)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_ssh_x
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_ssh_x = this_ptr%p%ssh_x
end subroutine f90wrap_iceberg__get__ssh_x

subroutine f90wrap_iceberg__set__ssh_x(this, f90wrap_ssh_x)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_ssh_x
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%ssh_x = f90wrap_ssh_x
end subroutine f90wrap_iceberg__set__ssh_x

subroutine f90wrap_iceberg__get__ssh_y(this, f90wrap_ssh_y)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_ssh_y
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_ssh_y = this_ptr%p%ssh_y
end subroutine f90wrap_iceberg__get__ssh_y

subroutine f90wrap_iceberg__set__ssh_y(this, f90wrap_ssh_y)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_ssh_y
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%ssh_y = f90wrap_ssh_y
end subroutine f90wrap_iceberg__set__ssh_y

subroutine f90wrap_iceberg__get__sst(this, f90wrap_sst)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_sst
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_sst = this_ptr%p%sst
end subroutine f90wrap_iceberg__get__sst

subroutine f90wrap_iceberg__set__sst(this, f90wrap_sst)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_sst
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%sst = f90wrap_sst
end subroutine f90wrap_iceberg__set__sst

subroutine f90wrap_iceberg__get__sss(this, f90wrap_sss)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_sss
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_sss = this_ptr%p%sss
end subroutine f90wrap_iceberg__get__sss

subroutine f90wrap_iceberg__set__sss(this, f90wrap_sss)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_sss
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%sss = f90wrap_sss
end subroutine f90wrap_iceberg__set__sss

subroutine f90wrap_iceberg__get__cn(this, f90wrap_cn)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_cn
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_cn = this_ptr%p%cn
end subroutine f90wrap_iceberg__get__cn

subroutine f90wrap_iceberg__set__cn(this, f90wrap_cn)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_cn
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%cn = f90wrap_cn
end subroutine f90wrap_iceberg__set__cn

subroutine f90wrap_iceberg__get__hi(this, f90wrap_hi)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_hi
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_hi = this_ptr%p%hi
end subroutine f90wrap_iceberg__get__hi

subroutine f90wrap_iceberg__set__hi(this, f90wrap_hi)
    use ice_bergs_framework, only: iceberg
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_hi
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%hi = f90wrap_hi
end subroutine f90wrap_iceberg__set__hi

subroutine f90wrap_iceberg__get__trajectory(this, f90wrap_trajectory)
    use ice_bergs_framework, only: iceberg, xyt
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_trajectory(2)
    type(xyt_ptr_type) :: trajectory_ptr
    
    this_ptr = transfer(this, this_ptr)
    trajectory_ptr%p => this_ptr%p%trajectory
    f90wrap_trajectory = transfer(trajectory_ptr,f90wrap_trajectory)
end subroutine f90wrap_iceberg__get__trajectory

subroutine f90wrap_iceberg__set__trajectory(this, f90wrap_trajectory)
    use ice_bergs_framework, only: iceberg, xyt
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_trajectory(2)
    type(xyt_ptr_type) :: trajectory_ptr
    
    this_ptr = transfer(this, this_ptr)
    trajectory_ptr = transfer(f90wrap_trajectory,trajectory_ptr)
    this_ptr%p%trajectory = trajectory_ptr%p
end subroutine f90wrap_iceberg__set__trajectory

subroutine f90wrap_iceberg__get__first_bond(this, f90wrap_first_bond)
    use ice_bergs_framework, only: iceberg, bond
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    type bond_ptr_type
        type(bond), pointer :: p => NULL()
    end type bond_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_first_bond(2)
    type(bond_ptr_type) :: first_bond_ptr
    
    this_ptr = transfer(this, this_ptr)
    first_bond_ptr%p => this_ptr%p%first_bond
    f90wrap_first_bond = transfer(first_bond_ptr,f90wrap_first_bond)
end subroutine f90wrap_iceberg__get__first_bond

subroutine f90wrap_iceberg__set__first_bond(this, f90wrap_first_bond)
    use ice_bergs_framework, only: iceberg, bond
    implicit none
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    type bond_ptr_type
        type(bond), pointer :: p => NULL()
    end type bond_ptr_type
    integer, intent(in)   :: this(2)
    type(iceberg_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_first_bond(2)
    type(bond_ptr_type) :: first_bond_ptr
    
    this_ptr = transfer(this, this_ptr)
    first_bond_ptr = transfer(f90wrap_first_bond,first_bond_ptr)
    this_ptr%p%first_bond = first_bond_ptr%p
end subroutine f90wrap_iceberg__set__first_bond

subroutine f90wrap_iceberg_initialise(this)
    use ice_bergs_framework, only: iceberg
    implicit none
    
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    type(iceberg_ptr_type) :: this_ptr
    integer, intent(out), dimension(2) :: this
    allocate(this_ptr%p)
    this = transfer(this_ptr, this)
end subroutine f90wrap_iceberg_initialise

subroutine f90wrap_iceberg_finalise(this)
    use ice_bergs_framework, only: iceberg
    implicit none
    
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    type(iceberg_ptr_type) :: this_ptr
    integer, intent(in), dimension(2) :: this
    this_ptr = transfer(this, this_ptr)
    deallocate(this_ptr%p)
end subroutine f90wrap_iceberg_finalise

subroutine f90wrap_bond__get__prev_bond(this, f90wrap_prev_bond)
    use ice_bergs_framework, only: bond
    implicit none
    type bond_ptr_type
        type(bond), pointer :: p => NULL()
    end type bond_ptr_type
    integer, intent(in)   :: this(2)
    type(bond_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_prev_bond(2)
    type(bond_ptr_type) :: prev_bond_ptr
    
    this_ptr = transfer(this, this_ptr)
    prev_bond_ptr%p => this_ptr%p%prev_bond
    f90wrap_prev_bond = transfer(prev_bond_ptr,f90wrap_prev_bond)
end subroutine f90wrap_bond__get__prev_bond

subroutine f90wrap_bond__set__prev_bond(this, f90wrap_prev_bond)
    use ice_bergs_framework, only: bond
    implicit none
    type bond_ptr_type
        type(bond), pointer :: p => NULL()
    end type bond_ptr_type
    integer, intent(in)   :: this(2)
    type(bond_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_prev_bond(2)
    type(bond_ptr_type) :: prev_bond_ptr
    
    this_ptr = transfer(this, this_ptr)
    prev_bond_ptr = transfer(f90wrap_prev_bond,prev_bond_ptr)
    this_ptr%p%prev_bond = prev_bond_ptr%p
end subroutine f90wrap_bond__set__prev_bond

subroutine f90wrap_bond__get__next_bond(this, f90wrap_next_bond)
    use ice_bergs_framework, only: bond
    implicit none
    type bond_ptr_type
        type(bond), pointer :: p => NULL()
    end type bond_ptr_type
    integer, intent(in)   :: this(2)
    type(bond_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_next_bond(2)
    type(bond_ptr_type) :: next_bond_ptr
    
    this_ptr = transfer(this, this_ptr)
    next_bond_ptr%p => this_ptr%p%next_bond
    f90wrap_next_bond = transfer(next_bond_ptr,f90wrap_next_bond)
end subroutine f90wrap_bond__get__next_bond

subroutine f90wrap_bond__set__next_bond(this, f90wrap_next_bond)
    use ice_bergs_framework, only: bond
    implicit none
    type bond_ptr_type
        type(bond), pointer :: p => NULL()
    end type bond_ptr_type
    integer, intent(in)   :: this(2)
    type(bond_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_next_bond(2)
    type(bond_ptr_type) :: next_bond_ptr
    
    this_ptr = transfer(this, this_ptr)
    next_bond_ptr = transfer(f90wrap_next_bond,next_bond_ptr)
    this_ptr%p%next_bond = next_bond_ptr%p
end subroutine f90wrap_bond__set__next_bond

subroutine f90wrap_bond__get__other_berg(this, f90wrap_other_berg)
    use ice_bergs_framework, only: iceberg, bond
    implicit none
    type bond_ptr_type
        type(bond), pointer :: p => NULL()
    end type bond_ptr_type
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(bond_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_other_berg(2)
    type(iceberg_ptr_type) :: other_berg_ptr
    
    this_ptr = transfer(this, this_ptr)
    other_berg_ptr%p => this_ptr%p%other_berg
    f90wrap_other_berg = transfer(other_berg_ptr,f90wrap_other_berg)
end subroutine f90wrap_bond__get__other_berg

subroutine f90wrap_bond__set__other_berg(this, f90wrap_other_berg)
    use ice_bergs_framework, only: iceberg, bond
    implicit none
    type bond_ptr_type
        type(bond), pointer :: p => NULL()
    end type bond_ptr_type
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(bond_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_other_berg(2)
    type(iceberg_ptr_type) :: other_berg_ptr
    
    this_ptr = transfer(this, this_ptr)
    other_berg_ptr = transfer(f90wrap_other_berg,other_berg_ptr)
    this_ptr%p%other_berg = other_berg_ptr%p
end subroutine f90wrap_bond__set__other_berg

subroutine f90wrap_bond__get__other_berg_num(this, f90wrap_other_berg_num)
    use ice_bergs_framework, only: bond
    implicit none
    type bond_ptr_type
        type(bond), pointer :: p => NULL()
    end type bond_ptr_type
    integer, intent(in)   :: this(2)
    type(bond_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_other_berg_num
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_other_berg_num = this_ptr%p%other_berg_num
end subroutine f90wrap_bond__get__other_berg_num

subroutine f90wrap_bond__set__other_berg_num(this, f90wrap_other_berg_num)
    use ice_bergs_framework, only: bond
    implicit none
    type bond_ptr_type
        type(bond), pointer :: p => NULL()
    end type bond_ptr_type
    integer, intent(in)   :: this(2)
    type(bond_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_other_berg_num
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%other_berg_num = f90wrap_other_berg_num
end subroutine f90wrap_bond__set__other_berg_num

subroutine f90wrap_bond__get__other_berg_ine(this, f90wrap_other_berg_ine)
    use ice_bergs_framework, only: bond
    implicit none
    type bond_ptr_type
        type(bond), pointer :: p => NULL()
    end type bond_ptr_type
    integer, intent(in)   :: this(2)
    type(bond_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_other_berg_ine
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_other_berg_ine = this_ptr%p%other_berg_ine
end subroutine f90wrap_bond__get__other_berg_ine

subroutine f90wrap_bond__set__other_berg_ine(this, f90wrap_other_berg_ine)
    use ice_bergs_framework, only: bond
    implicit none
    type bond_ptr_type
        type(bond), pointer :: p => NULL()
    end type bond_ptr_type
    integer, intent(in)   :: this(2)
    type(bond_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_other_berg_ine
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%other_berg_ine = f90wrap_other_berg_ine
end subroutine f90wrap_bond__set__other_berg_ine

subroutine f90wrap_bond__get__other_berg_jne(this, f90wrap_other_berg_jne)
    use ice_bergs_framework, only: bond
    implicit none
    type bond_ptr_type
        type(bond), pointer :: p => NULL()
    end type bond_ptr_type
    integer, intent(in)   :: this(2)
    type(bond_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_other_berg_jne
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_other_berg_jne = this_ptr%p%other_berg_jne
end subroutine f90wrap_bond__get__other_berg_jne

subroutine f90wrap_bond__set__other_berg_jne(this, f90wrap_other_berg_jne)
    use ice_bergs_framework, only: bond
    implicit none
    type bond_ptr_type
        type(bond), pointer :: p => NULL()
    end type bond_ptr_type
    integer, intent(in)   :: this(2)
    type(bond_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_other_berg_jne
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%other_berg_jne = f90wrap_other_berg_jne
end subroutine f90wrap_bond__set__other_berg_jne

subroutine f90wrap_bond_initialise(this)
    use ice_bergs_framework, only: bond
    implicit none
    
    type bond_ptr_type
        type(bond), pointer :: p => NULL()
    end type bond_ptr_type
    type(bond_ptr_type) :: this_ptr
    integer, intent(out), dimension(2) :: this
    allocate(this_ptr%p)
    this = transfer(this_ptr, this)
end subroutine f90wrap_bond_initialise

subroutine f90wrap_bond_finalise(this)
    use ice_bergs_framework, only: bond
    implicit none
    
    type bond_ptr_type
        type(bond), pointer :: p => NULL()
    end type bond_ptr_type
    type(bond_ptr_type) :: this_ptr
    integer, intent(in), dimension(2) :: this
    this_ptr = transfer(this, this_ptr)
    deallocate(this_ptr%p)
end subroutine f90wrap_bond_finalise

subroutine f90wrap_buffer__get__size(this, f90wrap_size)
    use ice_bergs_framework, only: buffer
    implicit none
    type buffer_ptr_type
        type(buffer), pointer :: p => NULL()
    end type buffer_ptr_type
    integer, intent(in)   :: this(2)
    type(buffer_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_size
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_size = this_ptr%p%size
end subroutine f90wrap_buffer__get__size

subroutine f90wrap_buffer__set__size(this, f90wrap_size)
    use ice_bergs_framework, only: buffer
    implicit none
    type buffer_ptr_type
        type(buffer), pointer :: p => NULL()
    end type buffer_ptr_type
    integer, intent(in)   :: this(2)
    type(buffer_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_size
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%size = f90wrap_size
end subroutine f90wrap_buffer__set__size

subroutine f90wrap_buffer_initialise(this)
    use ice_bergs_framework, only: buffer
    implicit none
    
    type buffer_ptr_type
        type(buffer), pointer :: p => NULL()
    end type buffer_ptr_type
    type(buffer_ptr_type) :: this_ptr
    integer, intent(out), dimension(2) :: this
    allocate(this_ptr%p)
    this = transfer(this_ptr, this)
end subroutine f90wrap_buffer_initialise

subroutine f90wrap_buffer_finalise(this)
    use ice_bergs_framework, only: buffer
    implicit none
    
    type buffer_ptr_type
        type(buffer), pointer :: p => NULL()
    end type buffer_ptr_type
    type(buffer_ptr_type) :: this_ptr
    integer, intent(in), dimension(2) :: this
    this_ptr = transfer(this, this_ptr)
    deallocate(this_ptr%p)
end subroutine f90wrap_buffer_finalise

subroutine f90wrap_linked_list__get__first(this, f90wrap_first)
    use ice_bergs_framework, only: iceberg, linked_list
    implicit none
    type linked_list_ptr_type
        type(linked_list), pointer :: p => NULL()
    end type linked_list_ptr_type
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(linked_list_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_first(2)
    type(iceberg_ptr_type) :: first_ptr
    
    this_ptr = transfer(this, this_ptr)
    first_ptr%p => this_ptr%p%first
    f90wrap_first = transfer(first_ptr,f90wrap_first)
end subroutine f90wrap_linked_list__get__first

subroutine f90wrap_linked_list__set__first(this, f90wrap_first)
    use ice_bergs_framework, only: iceberg, linked_list
    implicit none
    type linked_list_ptr_type
        type(linked_list), pointer :: p => NULL()
    end type linked_list_ptr_type
    type iceberg_ptr_type
        type(iceberg), pointer :: p => NULL()
    end type iceberg_ptr_type
    integer, intent(in)   :: this(2)
    type(linked_list_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_first(2)
    type(iceberg_ptr_type) :: first_ptr
    
    this_ptr = transfer(this, this_ptr)
    first_ptr = transfer(f90wrap_first,first_ptr)
    this_ptr%p%first = first_ptr%p
end subroutine f90wrap_linked_list__set__first

subroutine f90wrap_linked_list_initialise(this)
    use ice_bergs_framework, only: linked_list
    implicit none
    
    type linked_list_ptr_type
        type(linked_list), pointer :: p => NULL()
    end type linked_list_ptr_type
    type(linked_list_ptr_type) :: this_ptr
    integer, intent(out), dimension(2) :: this
    allocate(this_ptr%p)
    this = transfer(this_ptr, this)
end subroutine f90wrap_linked_list_initialise

subroutine f90wrap_linked_list_finalise(this)
    use ice_bergs_framework, only: linked_list
    implicit none
    
    type linked_list_ptr_type
        type(linked_list), pointer :: p => NULL()
    end type linked_list_ptr_type
    type(linked_list_ptr_type) :: this_ptr
    integer, intent(in), dimension(2) :: this
    this_ptr = transfer(this, this_ptr)
    deallocate(this_ptr%p)
end subroutine f90wrap_linked_list_finalise

subroutine f90wrap_icebergs__get__grd(this, f90wrap_grd)
    use ice_bergs_framework, only: icebergs_gridded, icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_grd(2)
    type(icebergs_gridded_ptr_type) :: grd_ptr
    
    this_ptr = transfer(this, this_ptr)
    grd_ptr%p => this_ptr%p%grd
    f90wrap_grd = transfer(grd_ptr,f90wrap_grd)
end subroutine f90wrap_icebergs__get__grd

subroutine f90wrap_icebergs__set__grd(this, f90wrap_grd)
    use ice_bergs_framework, only: icebergs_gridded, icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_grd(2)
    type(icebergs_gridded_ptr_type) :: grd_ptr
    
    this_ptr = transfer(this, this_ptr)
    grd_ptr = transfer(f90wrap_grd,grd_ptr)
    this_ptr%p%grd = grd_ptr%p
end subroutine f90wrap_icebergs__set__grd

subroutine f90wrap_icebergs__get__trajectories(this, f90wrap_trajectories)
    use ice_bergs_framework, only: xyt, icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_trajectories(2)
    type(xyt_ptr_type) :: trajectories_ptr
    
    this_ptr = transfer(this, this_ptr)
    trajectories_ptr%p => this_ptr%p%trajectories
    f90wrap_trajectories = transfer(trajectories_ptr,f90wrap_trajectories)
end subroutine f90wrap_icebergs__get__trajectories

subroutine f90wrap_icebergs__set__trajectories(this, f90wrap_trajectories)
    use ice_bergs_framework, only: xyt, icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    type xyt_ptr_type
        type(xyt), pointer :: p => NULL()
    end type xyt_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_trajectories(2)
    type(xyt_ptr_type) :: trajectories_ptr
    
    this_ptr = transfer(this, this_ptr)
    trajectories_ptr = transfer(f90wrap_trajectories,trajectories_ptr)
    this_ptr%p%trajectories = trajectories_ptr%p
end subroutine f90wrap_icebergs__set__trajectories

subroutine f90wrap_icebergs__get__dt(this, f90wrap_dt)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_dt
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_dt = this_ptr%p%dt
end subroutine f90wrap_icebergs__get__dt

subroutine f90wrap_icebergs__set__dt(this, f90wrap_dt)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_dt
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%dt = f90wrap_dt
end subroutine f90wrap_icebergs__set__dt

subroutine f90wrap_icebergs__get__current_year(this, f90wrap_current_year)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_current_year
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_current_year = this_ptr%p%current_year
end subroutine f90wrap_icebergs__get__current_year

subroutine f90wrap_icebergs__set__current_year(this, f90wrap_current_year)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_current_year
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%current_year = f90wrap_current_year
end subroutine f90wrap_icebergs__set__current_year

subroutine f90wrap_icebergs__get__current_yearday(this, f90wrap_current_yearday)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_current_yearday
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_current_yearday = this_ptr%p%current_yearday
end subroutine f90wrap_icebergs__get__current_yearday

subroutine f90wrap_icebergs__set__current_yearday(this, f90wrap_current_yearday)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_current_yearday
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%current_yearday = f90wrap_current_yearday
end subroutine f90wrap_icebergs__set__current_yearday

subroutine f90wrap_icebergs__get__traj_sample_hrs(this, f90wrap_traj_sample_hrs)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_traj_sample_hrs
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_traj_sample_hrs = this_ptr%p%traj_sample_hrs
end subroutine f90wrap_icebergs__get__traj_sample_hrs

subroutine f90wrap_icebergs__set__traj_sample_hrs(this, f90wrap_traj_sample_hrs)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_traj_sample_hrs
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%traj_sample_hrs = f90wrap_traj_sample_hrs
end subroutine f90wrap_icebergs__set__traj_sample_hrs

subroutine f90wrap_icebergs__get__traj_write_hrs(this, f90wrap_traj_write_hrs)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_traj_write_hrs
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_traj_write_hrs = this_ptr%p%traj_write_hrs
end subroutine f90wrap_icebergs__get__traj_write_hrs

subroutine f90wrap_icebergs__set__traj_write_hrs(this, f90wrap_traj_write_hrs)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_traj_write_hrs
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%traj_write_hrs = f90wrap_traj_write_hrs
end subroutine f90wrap_icebergs__set__traj_write_hrs

subroutine f90wrap_icebergs__get__verbose_hrs(this, f90wrap_verbose_hrs)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_verbose_hrs
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_verbose_hrs = this_ptr%p%verbose_hrs
end subroutine f90wrap_icebergs__get__verbose_hrs

subroutine f90wrap_icebergs__set__verbose_hrs(this, f90wrap_verbose_hrs)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_verbose_hrs
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%verbose_hrs = f90wrap_verbose_hrs
end subroutine f90wrap_icebergs__set__verbose_hrs

subroutine f90wrap_icebergs__get__max_bonds(this, f90wrap_max_bonds)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_max_bonds
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_max_bonds = this_ptr%p%max_bonds
end subroutine f90wrap_icebergs__get__max_bonds

subroutine f90wrap_icebergs__set__max_bonds(this, f90wrap_max_bonds)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_max_bonds
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%max_bonds = f90wrap_max_bonds
end subroutine f90wrap_icebergs__set__max_bonds

subroutine f90wrap_icebergs__get__clock(this, f90wrap_clock)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_clock
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_clock = this_ptr%p%clock
end subroutine f90wrap_icebergs__get__clock

subroutine f90wrap_icebergs__set__clock(this, f90wrap_clock)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_clock
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%clock = f90wrap_clock
end subroutine f90wrap_icebergs__set__clock

subroutine f90wrap_icebergs__get__clock_mom(this, f90wrap_clock_mom)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_clock_mom
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_clock_mom = this_ptr%p%clock_mom
end subroutine f90wrap_icebergs__get__clock_mom

subroutine f90wrap_icebergs__set__clock_mom(this, f90wrap_clock_mom)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_clock_mom
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%clock_mom = f90wrap_clock_mom
end subroutine f90wrap_icebergs__set__clock_mom

subroutine f90wrap_icebergs__get__clock_the(this, f90wrap_clock_the)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_clock_the
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_clock_the = this_ptr%p%clock_the
end subroutine f90wrap_icebergs__get__clock_the

subroutine f90wrap_icebergs__set__clock_the(this, f90wrap_clock_the)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_clock_the
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%clock_the = f90wrap_clock_the
end subroutine f90wrap_icebergs__set__clock_the

subroutine f90wrap_icebergs__get__clock_int(this, f90wrap_clock_int)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_clock_int
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_clock_int = this_ptr%p%clock_int
end subroutine f90wrap_icebergs__get__clock_int

subroutine f90wrap_icebergs__set__clock_int(this, f90wrap_clock_int)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_clock_int
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%clock_int = f90wrap_clock_int
end subroutine f90wrap_icebergs__set__clock_int

subroutine f90wrap_icebergs__get__clock_cal(this, f90wrap_clock_cal)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_clock_cal
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_clock_cal = this_ptr%p%clock_cal
end subroutine f90wrap_icebergs__get__clock_cal

subroutine f90wrap_icebergs__set__clock_cal(this, f90wrap_clock_cal)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_clock_cal
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%clock_cal = f90wrap_clock_cal
end subroutine f90wrap_icebergs__set__clock_cal

subroutine f90wrap_icebergs__get__clock_com(this, f90wrap_clock_com)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_clock_com
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_clock_com = this_ptr%p%clock_com
end subroutine f90wrap_icebergs__get__clock_com

subroutine f90wrap_icebergs__set__clock_com(this, f90wrap_clock_com)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_clock_com
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%clock_com = f90wrap_clock_com
end subroutine f90wrap_icebergs__set__clock_com

subroutine f90wrap_icebergs__get__clock_ini(this, f90wrap_clock_ini)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_clock_ini
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_clock_ini = this_ptr%p%clock_ini
end subroutine f90wrap_icebergs__get__clock_ini

subroutine f90wrap_icebergs__set__clock_ini(this, f90wrap_clock_ini)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_clock_ini
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%clock_ini = f90wrap_clock_ini
end subroutine f90wrap_icebergs__set__clock_ini

subroutine f90wrap_icebergs__get__clock_ior(this, f90wrap_clock_ior)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_clock_ior
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_clock_ior = this_ptr%p%clock_ior
end subroutine f90wrap_icebergs__get__clock_ior

subroutine f90wrap_icebergs__set__clock_ior(this, f90wrap_clock_ior)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_clock_ior
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%clock_ior = f90wrap_clock_ior
end subroutine f90wrap_icebergs__set__clock_ior

subroutine f90wrap_icebergs__get__clock_iow(this, f90wrap_clock_iow)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_clock_iow
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_clock_iow = this_ptr%p%clock_iow
end subroutine f90wrap_icebergs__get__clock_iow

subroutine f90wrap_icebergs__set__clock_iow(this, f90wrap_clock_iow)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_clock_iow
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%clock_iow = f90wrap_clock_iow
end subroutine f90wrap_icebergs__set__clock_iow

subroutine f90wrap_icebergs__get__clock_dia(this, f90wrap_clock_dia)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_clock_dia
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_clock_dia = this_ptr%p%clock_dia
end subroutine f90wrap_icebergs__get__clock_dia

subroutine f90wrap_icebergs__set__clock_dia(this, f90wrap_clock_dia)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_clock_dia
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%clock_dia = f90wrap_clock_dia
end subroutine f90wrap_icebergs__set__clock_dia

subroutine f90wrap_icebergs__get__clock_trw(this, f90wrap_clock_trw)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_clock_trw
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_clock_trw = this_ptr%p%clock_trw
end subroutine f90wrap_icebergs__get__clock_trw

subroutine f90wrap_icebergs__set__clock_trw(this, f90wrap_clock_trw)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_clock_trw
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%clock_trw = f90wrap_clock_trw
end subroutine f90wrap_icebergs__set__clock_trw

subroutine f90wrap_icebergs__get__clock_trp(this, f90wrap_clock_trp)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_clock_trp
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_clock_trp = this_ptr%p%clock_trp
end subroutine f90wrap_icebergs__get__clock_trp

subroutine f90wrap_icebergs__set__clock_trp(this, f90wrap_clock_trp)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_clock_trp
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%clock_trp = f90wrap_clock_trp
end subroutine f90wrap_icebergs__set__clock_trp

subroutine f90wrap_icebergs__get__rho_bergs(this, f90wrap_rho_bergs)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_rho_bergs
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_rho_bergs = this_ptr%p%rho_bergs
end subroutine f90wrap_icebergs__get__rho_bergs

subroutine f90wrap_icebergs__set__rho_bergs(this, f90wrap_rho_bergs)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_rho_bergs
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%rho_bergs = f90wrap_rho_bergs
end subroutine f90wrap_icebergs__set__rho_bergs

subroutine f90wrap_icebergs__get__spring_coef(this, f90wrap_spring_coef)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_spring_coef
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_spring_coef = this_ptr%p%spring_coef
end subroutine f90wrap_icebergs__get__spring_coef

subroutine f90wrap_icebergs__set__spring_coef(this, f90wrap_spring_coef)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_spring_coef
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%spring_coef = f90wrap_spring_coef
end subroutine f90wrap_icebergs__set__spring_coef

subroutine f90wrap_icebergs__get__bond_coef(this, f90wrap_bond_coef)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_bond_coef
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_bond_coef = this_ptr%p%bond_coef
end subroutine f90wrap_icebergs__get__bond_coef

subroutine f90wrap_icebergs__set__bond_coef(this, f90wrap_bond_coef)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_bond_coef
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%bond_coef = f90wrap_bond_coef
end subroutine f90wrap_icebergs__set__bond_coef

subroutine f90wrap_icebergs__get__radial_damping_coef(this, &
    f90wrap_radial_damping_coef)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_radial_damping_coef
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_radial_damping_coef = this_ptr%p%radial_damping_coef
end subroutine f90wrap_icebergs__get__radial_damping_coef

subroutine f90wrap_icebergs__set__radial_damping_coef(this, &
    f90wrap_radial_damping_coef)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_radial_damping_coef
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%radial_damping_coef = f90wrap_radial_damping_coef
end subroutine f90wrap_icebergs__set__radial_damping_coef

subroutine f90wrap_icebergs__get__tangental_damping_coef(this, &
    f90wrap_tangental_damping_coef)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_tangental_damping_coef
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_tangental_damping_coef = this_ptr%p%tangental_damping_coef
end subroutine f90wrap_icebergs__get__tangental_damping_coef

subroutine f90wrap_icebergs__set__tangental_damping_coef(this, &
    f90wrap_tangental_damping_coef)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_tangental_damping_coef
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%tangental_damping_coef = f90wrap_tangental_damping_coef
end subroutine f90wrap_icebergs__set__tangental_damping_coef

subroutine f90wrap_icebergs__get__low_ratio(this, f90wrap_low_ratio)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_low_ratio
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_low_ratio = this_ptr%p%low_ratio
end subroutine f90wrap_icebergs__get__low_ratio

subroutine f90wrap_icebergs__set__low_ratio(this, f90wrap_low_ratio)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_low_ratio
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%low_ratio = f90wrap_low_ratio
end subroutine f90wrap_icebergs__set__low_ratio

subroutine f90wrap_icebergs__get__bergy_bit_erosion_fraction(this, &
    f90wrap_bergy_bit_erosion_fraction)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_bergy_bit_erosion_fraction
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_bergy_bit_erosion_fraction = this_ptr%p%bergy_bit_erosion_fraction
end subroutine f90wrap_icebergs__get__bergy_bit_erosion_fraction

subroutine f90wrap_icebergs__set__bergy_bit_erosion_fraction(this, &
    f90wrap_bergy_bit_erosion_fraction)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_bergy_bit_erosion_fraction
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%bergy_bit_erosion_fraction = f90wrap_bergy_bit_erosion_fraction
end subroutine f90wrap_icebergs__set__bergy_bit_erosion_fraction

subroutine f90wrap_icebergs__get__sicn_shift(this, f90wrap_sicn_shift)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_sicn_shift
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_sicn_shift = this_ptr%p%sicn_shift
end subroutine f90wrap_icebergs__get__sicn_shift

subroutine f90wrap_icebergs__set__sicn_shift(this, f90wrap_sicn_shift)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_sicn_shift
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%sicn_shift = f90wrap_sicn_shift
end subroutine f90wrap_icebergs__set__sicn_shift

subroutine f90wrap_icebergs__get__lat_ref(this, f90wrap_lat_ref)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_lat_ref
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_lat_ref = this_ptr%p%lat_ref
end subroutine f90wrap_icebergs__get__lat_ref

subroutine f90wrap_icebergs__set__lat_ref(this, f90wrap_lat_ref)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_lat_ref
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%lat_ref = f90wrap_lat_ref
end subroutine f90wrap_icebergs__set__lat_ref

subroutine f90wrap_icebergs__get__u_override(this, f90wrap_u_override)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_u_override
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_u_override = this_ptr%p%u_override
end subroutine f90wrap_icebergs__get__u_override

subroutine f90wrap_icebergs__set__u_override(this, f90wrap_u_override)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_u_override
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%u_override = f90wrap_u_override
end subroutine f90wrap_icebergs__set__u_override

subroutine f90wrap_icebergs__get__v_override(this, f90wrap_v_override)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_v_override
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_v_override = this_ptr%p%v_override
end subroutine f90wrap_icebergs__get__v_override

subroutine f90wrap_icebergs__set__v_override(this, f90wrap_v_override)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_v_override
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%v_override = f90wrap_v_override
end subroutine f90wrap_icebergs__set__v_override

subroutine f90wrap_icebergs__get__utide_icebergs(this, f90wrap_utide_icebergs)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_utide_icebergs
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_utide_icebergs = this_ptr%p%utide_icebergs
end subroutine f90wrap_icebergs__get__utide_icebergs

subroutine f90wrap_icebergs__set__utide_icebergs(this, f90wrap_utide_icebergs)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_utide_icebergs
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%utide_icebergs = f90wrap_utide_icebergs
end subroutine f90wrap_icebergs__set__utide_icebergs

subroutine f90wrap_icebergs__get__ustar_icebergs_bg(this, &
    f90wrap_ustar_icebergs_bg)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_ustar_icebergs_bg
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_ustar_icebergs_bg = this_ptr%p%ustar_icebergs_bg
end subroutine f90wrap_icebergs__get__ustar_icebergs_bg

subroutine f90wrap_icebergs__set__ustar_icebergs_bg(this, &
    f90wrap_ustar_icebergs_bg)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_ustar_icebergs_bg
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%ustar_icebergs_bg = f90wrap_ustar_icebergs_bg
end subroutine f90wrap_icebergs__set__ustar_icebergs_bg

subroutine f90wrap_icebergs__get__cdrag_icebergs(this, f90wrap_cdrag_icebergs)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_cdrag_icebergs
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_cdrag_icebergs = this_ptr%p%cdrag_icebergs
end subroutine f90wrap_icebergs__get__cdrag_icebergs

subroutine f90wrap_icebergs__set__cdrag_icebergs(this, f90wrap_cdrag_icebergs)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_cdrag_icebergs
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%cdrag_icebergs = f90wrap_cdrag_icebergs
end subroutine f90wrap_icebergs__set__cdrag_icebergs

subroutine f90wrap_icebergs__get__initial_orientation(this, &
    f90wrap_initial_orientation)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_initial_orientation
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_initial_orientation = this_ptr%p%initial_orientation
end subroutine f90wrap_icebergs__get__initial_orientation

subroutine f90wrap_icebergs__set__initial_orientation(this, &
    f90wrap_initial_orientation)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_initial_orientation
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%initial_orientation = f90wrap_initial_orientation
end subroutine f90wrap_icebergs__set__initial_orientation

subroutine f90wrap_icebergs__get__gamma_t_3eq(this, f90wrap_gamma_t_3eq)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_gamma_t_3eq
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_gamma_t_3eq = this_ptr%p%gamma_t_3eq
end subroutine f90wrap_icebergs__get__gamma_t_3eq

subroutine f90wrap_icebergs__set__gamma_t_3eq(this, f90wrap_gamma_t_3eq)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_gamma_t_3eq
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%gamma_t_3eq = f90wrap_gamma_t_3eq
end subroutine f90wrap_icebergs__set__gamma_t_3eq

subroutine f90wrap_icebergs__get__melt_cutoff(this, f90wrap_melt_cutoff)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_melt_cutoff
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_melt_cutoff = this_ptr%p%melt_cutoff
end subroutine f90wrap_icebergs__get__melt_cutoff

subroutine f90wrap_icebergs__set__melt_cutoff(this, f90wrap_melt_cutoff)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_melt_cutoff
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%melt_cutoff = f90wrap_melt_cutoff
end subroutine f90wrap_icebergs__set__melt_cutoff

subroutine f90wrap_icebergs__get__const_gamma(this, f90wrap_const_gamma)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_const_gamma
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_const_gamma = this_ptr%p%const_gamma
end subroutine f90wrap_icebergs__get__const_gamma

subroutine f90wrap_icebergs__set__const_gamma(this, f90wrap_const_gamma)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_const_gamma
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%const_gamma = f90wrap_const_gamma
end subroutine f90wrap_icebergs__set__const_gamma

subroutine f90wrap_icebergs__get__restarted(this, f90wrap_restarted)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_restarted
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_restarted = this_ptr%p%restarted
end subroutine f90wrap_icebergs__get__restarted

subroutine f90wrap_icebergs__set__restarted(this, f90wrap_restarted)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_restarted
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%restarted = f90wrap_restarted
end subroutine f90wrap_icebergs__set__restarted

subroutine f90wrap_icebergs__get__use_operator_splitting(this, &
    f90wrap_use_operator_splitting)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_use_operator_splitting
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_use_operator_splitting = this_ptr%p%use_operator_splitting
end subroutine f90wrap_icebergs__get__use_operator_splitting

subroutine f90wrap_icebergs__set__use_operator_splitting(this, &
    f90wrap_use_operator_splitting)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_use_operator_splitting
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%use_operator_splitting = f90wrap_use_operator_splitting
end subroutine f90wrap_icebergs__set__use_operator_splitting

subroutine f90wrap_icebergs__get__add_weight_to_ocean(this, &
    f90wrap_add_weight_to_ocean)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_add_weight_to_ocean
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_add_weight_to_ocean = this_ptr%p%add_weight_to_ocean
end subroutine f90wrap_icebergs__get__add_weight_to_ocean

subroutine f90wrap_icebergs__set__add_weight_to_ocean(this, &
    f90wrap_add_weight_to_ocean)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_add_weight_to_ocean
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%add_weight_to_ocean = f90wrap_add_weight_to_ocean
end subroutine f90wrap_icebergs__set__add_weight_to_ocean

subroutine f90wrap_icebergs__get__passive_mode(this, f90wrap_passive_mode)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_passive_mode
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_passive_mode = this_ptr%p%passive_mode
end subroutine f90wrap_icebergs__get__passive_mode

subroutine f90wrap_icebergs__set__passive_mode(this, f90wrap_passive_mode)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_passive_mode
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%passive_mode = f90wrap_passive_mode
end subroutine f90wrap_icebergs__set__passive_mode

subroutine f90wrap_icebergs__get__time_average_weight(this, &
    f90wrap_time_average_weight)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_time_average_weight
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_time_average_weight = this_ptr%p%time_average_weight
end subroutine f90wrap_icebergs__get__time_average_weight

subroutine f90wrap_icebergs__set__time_average_weight(this, &
    f90wrap_time_average_weight)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_time_average_weight
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%time_average_weight = f90wrap_time_average_weight
end subroutine f90wrap_icebergs__set__time_average_weight

subroutine f90wrap_icebergs__get__runge_not_verlet(this, &
    f90wrap_runge_not_verlet)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_runge_not_verlet
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_runge_not_verlet = this_ptr%p%runge_not_verlet
end subroutine f90wrap_icebergs__get__runge_not_verlet

subroutine f90wrap_icebergs__set__runge_not_verlet(this, &
    f90wrap_runge_not_verlet)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_runge_not_verlet
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%runge_not_verlet = f90wrap_runge_not_verlet
end subroutine f90wrap_icebergs__set__runge_not_verlet

subroutine f90wrap_icebergs__get__use_mixed_melting(this, &
    f90wrap_use_mixed_melting)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_use_mixed_melting
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_use_mixed_melting = this_ptr%p%use_mixed_melting
end subroutine f90wrap_icebergs__get__use_mixed_melting

subroutine f90wrap_icebergs__set__use_mixed_melting(this, &
    f90wrap_use_mixed_melting)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_use_mixed_melting
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%use_mixed_melting = f90wrap_use_mixed_melting
end subroutine f90wrap_icebergs__set__use_mixed_melting

subroutine f90wrap_icebergs__get__apply_thickness_cutoff_to_gridded_melt(this, &
    f90wrap_apply_thickness_cutoff_to_gridded_melt)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_apply_thickness_cutoff_to_gridded_melt
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_apply_thickness_cutoff_to_gridded_melt = &
        this_ptr%p%apply_thickness_cutoff_to_gridded_melt
end subroutine f90wrap_icebergs__get__apply_thickness_cutoff_to_gridded_melt

subroutine f90wrap_icebergs__set__apply_thickness_cutoff_to_gridded_melt(this, &
    f90wrap_apply_thickness_cutoff_to_gridded_melt)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_apply_thickness_cutoff_to_gridded_melt
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%apply_thickness_cutoff_to_gridded_melt = &
        f90wrap_apply_thickness_cutoff_to_gridded_melt
end subroutine f90wrap_icebergs__set__apply_thickness_cutoff_to_gridded_melt

subroutine f90wrap_icebergs__get__apply_thickness_cutoff_to_bergs_melt(this, &
    f90wrap_apply_thickness_cutoff_to_bergs_melt)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_apply_thickness_cutoff_to_bergs_melt
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_apply_thickness_cutoff_to_bergs_melt = &
        this_ptr%p%apply_thickness_cutoff_to_bergs_melt
end subroutine f90wrap_icebergs__get__apply_thickness_cutoff_to_bergs_melt

subroutine f90wrap_icebergs__set__apply_thickness_cutoff_to_bergs_melt(this, &
    f90wrap_apply_thickness_cutoff_to_bergs_melt)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_apply_thickness_cutoff_to_bergs_melt
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%apply_thickness_cutoff_to_bergs_melt = &
        f90wrap_apply_thickness_cutoff_to_bergs_melt
end subroutine f90wrap_icebergs__set__apply_thickness_cutoff_to_bergs_melt

subroutine f90wrap_icebergs__get__use_updated_rolling_scheme(this, &
    f90wrap_use_updated_rolling_scheme)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_use_updated_rolling_scheme
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_use_updated_rolling_scheme = this_ptr%p%use_updated_rolling_scheme
end subroutine f90wrap_icebergs__get__use_updated_rolling_scheme

subroutine f90wrap_icebergs__set__use_updated_rolling_scheme(this, &
    f90wrap_use_updated_rolling_scheme)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_use_updated_rolling_scheme
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%use_updated_rolling_scheme = f90wrap_use_updated_rolling_scheme
end subroutine f90wrap_icebergs__set__use_updated_rolling_scheme

subroutine f90wrap_icebergs__get__pass_fields_to_ocean_model(this, &
    f90wrap_pass_fields_to_ocean_model)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_pass_fields_to_ocean_model
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_pass_fields_to_ocean_model = this_ptr%p%pass_fields_to_ocean_model
end subroutine f90wrap_icebergs__get__pass_fields_to_ocean_model

subroutine f90wrap_icebergs__set__pass_fields_to_ocean_model(this, &
    f90wrap_pass_fields_to_ocean_model)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_pass_fields_to_ocean_model
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%pass_fields_to_ocean_model = f90wrap_pass_fields_to_ocean_model
end subroutine f90wrap_icebergs__set__pass_fields_to_ocean_model

subroutine f90wrap_icebergs__get__use_mixed_layer_salinity_for_thermo(this, &
    f90wrap_use_mixed_layer_salinity_for_thermo)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_use_mixed_layer_salinity_for_thermo
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_use_mixed_layer_salinity_for_thermo = &
        this_ptr%p%use_mixed_layer_salinity_for_thermo
end subroutine f90wrap_icebergs__get__use_mixed_layer_salinity_for_thermo

subroutine f90wrap_icebergs__set__use_mixed_layer_salinity_for_thermo(this, &
    f90wrap_use_mixed_layer_salinity_for_thermo)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_use_mixed_layer_salinity_for_thermo
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%use_mixed_layer_salinity_for_thermo = &
        f90wrap_use_mixed_layer_salinity_for_thermo
end subroutine f90wrap_icebergs__set__use_mixed_layer_salinity_for_thermo

subroutine f90wrap_icebergs__get__find_melt_using_spread_mass(this, &
    f90wrap_find_melt_using_spread_mass)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_find_melt_using_spread_mass
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_find_melt_using_spread_mass = this_ptr%p%find_melt_using_spread_mass
end subroutine f90wrap_icebergs__get__find_melt_using_spread_mass

subroutine f90wrap_icebergs__set__find_melt_using_spread_mass(this, &
    f90wrap_find_melt_using_spread_mass)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_find_melt_using_spread_mass
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%find_melt_using_spread_mass = f90wrap_find_melt_using_spread_mass
end subroutine f90wrap_icebergs__set__find_melt_using_spread_mass

subroutine f90wrap_icebergs__get__use_three_equation_model(this, &
    f90wrap_use_three_equation_model)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_use_three_equation_model
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_use_three_equation_model = this_ptr%p%use_three_equation_model
end subroutine f90wrap_icebergs__get__use_three_equation_model

subroutine f90wrap_icebergs__set__use_three_equation_model(this, &
    f90wrap_use_three_equation_model)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_use_three_equation_model
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%use_three_equation_model = f90wrap_use_three_equation_model
end subroutine f90wrap_icebergs__set__use_three_equation_model

subroutine f90wrap_icebergs__get__melt_icebergs_as_ice_shelf(this, &
    f90wrap_melt_icebergs_as_ice_shelf)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_melt_icebergs_as_ice_shelf
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_melt_icebergs_as_ice_shelf = this_ptr%p%melt_icebergs_as_ice_shelf
end subroutine f90wrap_icebergs__get__melt_icebergs_as_ice_shelf

subroutine f90wrap_icebergs__set__melt_icebergs_as_ice_shelf(this, &
    f90wrap_melt_icebergs_as_ice_shelf)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_melt_icebergs_as_ice_shelf
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%melt_icebergs_as_ice_shelf = f90wrap_melt_icebergs_as_ice_shelf
end subroutine f90wrap_icebergs__set__melt_icebergs_as_ice_shelf

subroutine f90wrap_icebergs__get__iceberg_melt_without_decay(this, &
    f90wrap_iceberg_melt_without_decay)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_iceberg_melt_without_decay
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_iceberg_melt_without_decay = this_ptr%p%iceberg_melt_without_decay
end subroutine f90wrap_icebergs__get__iceberg_melt_without_decay

subroutine f90wrap_icebergs__set__iceberg_melt_without_decay(this, &
    f90wrap_iceberg_melt_without_decay)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_iceberg_melt_without_decay
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%iceberg_melt_without_decay = f90wrap_iceberg_melt_without_decay
end subroutine f90wrap_icebergs__set__iceberg_melt_without_decay

subroutine f90wrap_icebergs__get__add_iceberg_thickness_to_ssh(this, &
    f90wrap_add_iceberg_thickness_to_ssh)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_add_iceberg_thickness_to_ssh
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_add_iceberg_thickness_to_ssh = this_ptr%p%add_iceberg_thickness_to_ssh
end subroutine f90wrap_icebergs__get__add_iceberg_thickness_to_ssh

subroutine f90wrap_icebergs__set__add_iceberg_thickness_to_ssh(this, &
    f90wrap_add_iceberg_thickness_to_ssh)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_add_iceberg_thickness_to_ssh
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%add_iceberg_thickness_to_ssh = f90wrap_add_iceberg_thickness_to_ssh
end subroutine f90wrap_icebergs__set__add_iceberg_thickness_to_ssh

subroutine f90wrap_icebergs__get__override_iceberg_velocities(this, &
    f90wrap_override_iceberg_velocities)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_override_iceberg_velocities
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_override_iceberg_velocities = this_ptr%p%override_iceberg_velocities
end subroutine f90wrap_icebergs__get__override_iceberg_velocities

subroutine f90wrap_icebergs__set__override_iceberg_velocities(this, &
    f90wrap_override_iceberg_velocities)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_override_iceberg_velocities
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%override_iceberg_velocities = f90wrap_override_iceberg_velocities
end subroutine f90wrap_icebergs__set__override_iceberg_velocities

subroutine f90wrap_icebergs__get__use_f_plane(this, f90wrap_use_f_plane)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_use_f_plane
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_use_f_plane = this_ptr%p%use_f_plane
end subroutine f90wrap_icebergs__get__use_f_plane

subroutine f90wrap_icebergs__set__use_f_plane(this, f90wrap_use_f_plane)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_use_f_plane
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%use_f_plane = f90wrap_use_f_plane
end subroutine f90wrap_icebergs__set__use_f_plane

subroutine f90wrap_icebergs__get__rotate_icebergs_for_mass_spreading(this, &
    f90wrap_rotate_icebergs_for_mass_spreading)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_rotate_icebergs_for_mass_spreading
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_rotate_icebergs_for_mass_spreading = &
        this_ptr%p%rotate_icebergs_for_mass_spreading
end subroutine f90wrap_icebergs__get__rotate_icebergs_for_mass_spreading

subroutine f90wrap_icebergs__set__rotate_icebergs_for_mass_spreading(this, &
    f90wrap_rotate_icebergs_for_mass_spreading)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_rotate_icebergs_for_mass_spreading
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%rotate_icebergs_for_mass_spreading = &
        f90wrap_rotate_icebergs_for_mass_spreading
end subroutine f90wrap_icebergs__set__rotate_icebergs_for_mass_spreading

subroutine f90wrap_icebergs__get__set_melt_rates_to_zero(this, &
    f90wrap_set_melt_rates_to_zero)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_set_melt_rates_to_zero
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_set_melt_rates_to_zero = this_ptr%p%set_melt_rates_to_zero
end subroutine f90wrap_icebergs__get__set_melt_rates_to_zero

subroutine f90wrap_icebergs__set__set_melt_rates_to_zero(this, &
    f90wrap_set_melt_rates_to_zero)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_set_melt_rates_to_zero
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%set_melt_rates_to_zero = f90wrap_set_melt_rates_to_zero
end subroutine f90wrap_icebergs__set__set_melt_rates_to_zero

subroutine f90wrap_icebergs__get__hexagonal_icebergs(this, &
    f90wrap_hexagonal_icebergs)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_hexagonal_icebergs
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_hexagonal_icebergs = this_ptr%p%hexagonal_icebergs
end subroutine f90wrap_icebergs__get__hexagonal_icebergs

subroutine f90wrap_icebergs__set__hexagonal_icebergs(this, &
    f90wrap_hexagonal_icebergs)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_hexagonal_icebergs
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%hexagonal_icebergs = f90wrap_hexagonal_icebergs
end subroutine f90wrap_icebergs__set__hexagonal_icebergs

subroutine f90wrap_icebergs__get__allow_bergs_to_roll(this, &
    f90wrap_allow_bergs_to_roll)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_allow_bergs_to_roll
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_allow_bergs_to_roll = this_ptr%p%allow_bergs_to_roll
end subroutine f90wrap_icebergs__get__allow_bergs_to_roll

subroutine f90wrap_icebergs__set__allow_bergs_to_roll(this, &
    f90wrap_allow_bergs_to_roll)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_allow_bergs_to_roll
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%allow_bergs_to_roll = f90wrap_allow_bergs_to_roll
end subroutine f90wrap_icebergs__set__allow_bergs_to_roll

subroutine f90wrap_icebergs__get__ignore_missing_restart_bergs(this, &
    f90wrap_ignore_missing_restart_bergs)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_ignore_missing_restart_bergs
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_ignore_missing_restart_bergs = this_ptr%p%ignore_missing_restart_bergs
end subroutine f90wrap_icebergs__get__ignore_missing_restart_bergs

subroutine f90wrap_icebergs__set__ignore_missing_restart_bergs(this, &
    f90wrap_ignore_missing_restart_bergs)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_ignore_missing_restart_bergs
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%ignore_missing_restart_bergs = f90wrap_ignore_missing_restart_bergs
end subroutine f90wrap_icebergs__set__ignore_missing_restart_bergs

subroutine f90wrap_icebergs__get__static_icebergs(this, f90wrap_static_icebergs)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_static_icebergs
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_static_icebergs = this_ptr%p%static_icebergs
end subroutine f90wrap_icebergs__get__static_icebergs

subroutine f90wrap_icebergs__set__static_icebergs(this, f90wrap_static_icebergs)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_static_icebergs
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%static_icebergs = f90wrap_static_icebergs
end subroutine f90wrap_icebergs__set__static_icebergs

subroutine f90wrap_icebergs__get__only_interactive_forces(this, &
    f90wrap_only_interactive_forces)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_only_interactive_forces
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_only_interactive_forces = this_ptr%p%only_interactive_forces
end subroutine f90wrap_icebergs__get__only_interactive_forces

subroutine f90wrap_icebergs__set__only_interactive_forces(this, &
    f90wrap_only_interactive_forces)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_only_interactive_forces
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%only_interactive_forces = f90wrap_only_interactive_forces
end subroutine f90wrap_icebergs__set__only_interactive_forces

subroutine f90wrap_icebergs__get__halo_debugging(this, f90wrap_halo_debugging)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_halo_debugging
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_halo_debugging = this_ptr%p%halo_debugging
end subroutine f90wrap_icebergs__get__halo_debugging

subroutine f90wrap_icebergs__set__halo_debugging(this, f90wrap_halo_debugging)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_halo_debugging
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%halo_debugging = f90wrap_halo_debugging
end subroutine f90wrap_icebergs__set__halo_debugging

subroutine f90wrap_icebergs__get__save_short_traj(this, f90wrap_save_short_traj)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_save_short_traj
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_save_short_traj = this_ptr%p%save_short_traj
end subroutine f90wrap_icebergs__get__save_short_traj

subroutine f90wrap_icebergs__set__save_short_traj(this, f90wrap_save_short_traj)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_save_short_traj
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%save_short_traj = f90wrap_save_short_traj
end subroutine f90wrap_icebergs__set__save_short_traj

subroutine f90wrap_icebergs__get__ignore_traj(this, f90wrap_ignore_traj)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_ignore_traj
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_ignore_traj = this_ptr%p%ignore_traj
end subroutine f90wrap_icebergs__get__ignore_traj

subroutine f90wrap_icebergs__set__ignore_traj(this, f90wrap_ignore_traj)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_ignore_traj
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%ignore_traj = f90wrap_ignore_traj
end subroutine f90wrap_icebergs__set__ignore_traj

subroutine f90wrap_icebergs__get__iceberg_bonds_on(this, &
    f90wrap_iceberg_bonds_on)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_iceberg_bonds_on
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_iceberg_bonds_on = this_ptr%p%iceberg_bonds_on
end subroutine f90wrap_icebergs__get__iceberg_bonds_on

subroutine f90wrap_icebergs__set__iceberg_bonds_on(this, &
    f90wrap_iceberg_bonds_on)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_iceberg_bonds_on
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%iceberg_bonds_on = f90wrap_iceberg_bonds_on
end subroutine f90wrap_icebergs__set__iceberg_bonds_on

subroutine f90wrap_icebergs__get__manually_initialize_bonds(this, &
    f90wrap_manually_initialize_bonds)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_manually_initialize_bonds
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_manually_initialize_bonds = this_ptr%p%manually_initialize_bonds
end subroutine f90wrap_icebergs__get__manually_initialize_bonds

subroutine f90wrap_icebergs__set__manually_initialize_bonds(this, &
    f90wrap_manually_initialize_bonds)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_manually_initialize_bonds
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%manually_initialize_bonds = f90wrap_manually_initialize_bonds
end subroutine f90wrap_icebergs__set__manually_initialize_bonds

subroutine f90wrap_icebergs__get__use_new_predictive_corrective(this, &
    f90wrap_use_new_predictive_corrective)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_use_new_predictive_corrective
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_use_new_predictive_corrective = this_ptr%p%use_new_predictive_corrective
end subroutine f90wrap_icebergs__get__use_new_predictive_corrective

subroutine f90wrap_icebergs__set__use_new_predictive_corrective(this, &
    f90wrap_use_new_predictive_corrective)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_use_new_predictive_corrective
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%use_new_predictive_corrective = f90wrap_use_new_predictive_corrective
end subroutine f90wrap_icebergs__set__use_new_predictive_corrective

subroutine f90wrap_icebergs__get__interactive_icebergs_on(this, &
    f90wrap_interactive_icebergs_on)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_interactive_icebergs_on
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_interactive_icebergs_on = this_ptr%p%interactive_icebergs_on
end subroutine f90wrap_icebergs__get__interactive_icebergs_on

subroutine f90wrap_icebergs__set__interactive_icebergs_on(this, &
    f90wrap_interactive_icebergs_on)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_interactive_icebergs_on
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%interactive_icebergs_on = f90wrap_interactive_icebergs_on
end subroutine f90wrap_icebergs__set__interactive_icebergs_on

subroutine f90wrap_icebergs__get__critical_interaction_damping_on(this, &
    f90wrap_critical_interaction_damping_on)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_critical_interaction_damping_on
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_critical_interaction_damping_on = &
        this_ptr%p%critical_interaction_damping_on
end subroutine f90wrap_icebergs__get__critical_interaction_damping_on

subroutine f90wrap_icebergs__set__critical_interaction_damping_on(this, &
    f90wrap_critical_interaction_damping_on)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_critical_interaction_damping_on
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%critical_interaction_damping_on = &
        f90wrap_critical_interaction_damping_on
end subroutine f90wrap_icebergs__set__critical_interaction_damping_on

subroutine f90wrap_icebergs__get__use_old_spreading(this, &
    f90wrap_use_old_spreading)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_use_old_spreading
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_use_old_spreading = this_ptr%p%use_old_spreading
end subroutine f90wrap_icebergs__get__use_old_spreading

subroutine f90wrap_icebergs__set__use_old_spreading(this, &
    f90wrap_use_old_spreading)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_use_old_spreading
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%use_old_spreading = f90wrap_use_old_spreading
end subroutine f90wrap_icebergs__set__use_old_spreading

subroutine f90wrap_icebergs__get__read_ocean_depth_from_file(this, &
    f90wrap_read_ocean_depth_from_file)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(out) :: f90wrap_read_ocean_depth_from_file
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_read_ocean_depth_from_file = this_ptr%p%read_ocean_depth_from_file
end subroutine f90wrap_icebergs__get__read_ocean_depth_from_file

subroutine f90wrap_icebergs__set__read_ocean_depth_from_file(this, &
    f90wrap_read_ocean_depth_from_file)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    logical, intent(in) :: f90wrap_read_ocean_depth_from_file
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%read_ocean_depth_from_file = f90wrap_read_ocean_depth_from_file
end subroutine f90wrap_icebergs__set__read_ocean_depth_from_file

subroutine f90wrap_icebergs__get__debug_iceberg_with_id(this, &
    f90wrap_debug_iceberg_with_id)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_debug_iceberg_with_id
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_debug_iceberg_with_id = this_ptr%p%debug_iceberg_with_id
end subroutine f90wrap_icebergs__get__debug_iceberg_with_id

subroutine f90wrap_icebergs__set__debug_iceberg_with_id(this, &
    f90wrap_debug_iceberg_with_id)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_debug_iceberg_with_id
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%debug_iceberg_with_id = f90wrap_debug_iceberg_with_id
end subroutine f90wrap_icebergs__set__debug_iceberg_with_id

subroutine f90wrap_icebergs__get__speed_limit(this, f90wrap_speed_limit)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_speed_limit
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_speed_limit = this_ptr%p%speed_limit
end subroutine f90wrap_icebergs__get__speed_limit

subroutine f90wrap_icebergs__set__speed_limit(this, f90wrap_speed_limit)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_speed_limit
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%speed_limit = f90wrap_speed_limit
end subroutine f90wrap_icebergs__set__speed_limit

subroutine f90wrap_icebergs__get__tau_calving(this, f90wrap_tau_calving)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_tau_calving
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_tau_calving = this_ptr%p%tau_calving
end subroutine f90wrap_icebergs__get__tau_calving

subroutine f90wrap_icebergs__set__tau_calving(this, f90wrap_tau_calving)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_tau_calving
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%tau_calving = f90wrap_tau_calving
end subroutine f90wrap_icebergs__set__tau_calving

subroutine f90wrap_icebergs__get__tip_parameter(this, f90wrap_tip_parameter)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_tip_parameter
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_tip_parameter = this_ptr%p%tip_parameter
end subroutine f90wrap_icebergs__get__tip_parameter

subroutine f90wrap_icebergs__set__tip_parameter(this, f90wrap_tip_parameter)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_tip_parameter
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%tip_parameter = f90wrap_tip_parameter
end subroutine f90wrap_icebergs__set__tip_parameter

subroutine f90wrap_icebergs__get__grounding_fraction(this, &
    f90wrap_grounding_fraction)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_grounding_fraction
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_grounding_fraction = this_ptr%p%grounding_fraction
end subroutine f90wrap_icebergs__get__grounding_fraction

subroutine f90wrap_icebergs__set__grounding_fraction(this, &
    f90wrap_grounding_fraction)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_grounding_fraction
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%grounding_fraction = f90wrap_grounding_fraction
end subroutine f90wrap_icebergs__set__grounding_fraction

subroutine f90wrap_icebergs__get__obuffer_n(this, f90wrap_obuffer_n)
    use ice_bergs_framework, only: buffer, icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    type buffer_ptr_type
        type(buffer), pointer :: p => NULL()
    end type buffer_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_obuffer_n(2)
    type(buffer_ptr_type) :: obuffer_n_ptr
    
    this_ptr = transfer(this, this_ptr)
    obuffer_n_ptr%p => this_ptr%p%obuffer_n
    f90wrap_obuffer_n = transfer(obuffer_n_ptr,f90wrap_obuffer_n)
end subroutine f90wrap_icebergs__get__obuffer_n

subroutine f90wrap_icebergs__set__obuffer_n(this, f90wrap_obuffer_n)
    use ice_bergs_framework, only: buffer, icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    type buffer_ptr_type
        type(buffer), pointer :: p => NULL()
    end type buffer_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_obuffer_n(2)
    type(buffer_ptr_type) :: obuffer_n_ptr
    
    this_ptr = transfer(this, this_ptr)
    obuffer_n_ptr = transfer(f90wrap_obuffer_n,obuffer_n_ptr)
    this_ptr%p%obuffer_n = obuffer_n_ptr%p
end subroutine f90wrap_icebergs__set__obuffer_n

subroutine f90wrap_icebergs__get__ibuffer_n(this, f90wrap_ibuffer_n)
    use ice_bergs_framework, only: buffer, icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    type buffer_ptr_type
        type(buffer), pointer :: p => NULL()
    end type buffer_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_ibuffer_n(2)
    type(buffer_ptr_type) :: ibuffer_n_ptr
    
    this_ptr = transfer(this, this_ptr)
    ibuffer_n_ptr%p => this_ptr%p%ibuffer_n
    f90wrap_ibuffer_n = transfer(ibuffer_n_ptr,f90wrap_ibuffer_n)
end subroutine f90wrap_icebergs__get__ibuffer_n

subroutine f90wrap_icebergs__set__ibuffer_n(this, f90wrap_ibuffer_n)
    use ice_bergs_framework, only: buffer, icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    type buffer_ptr_type
        type(buffer), pointer :: p => NULL()
    end type buffer_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_ibuffer_n(2)
    type(buffer_ptr_type) :: ibuffer_n_ptr
    
    this_ptr = transfer(this, this_ptr)
    ibuffer_n_ptr = transfer(f90wrap_ibuffer_n,ibuffer_n_ptr)
    this_ptr%p%ibuffer_n = ibuffer_n_ptr%p
end subroutine f90wrap_icebergs__set__ibuffer_n

subroutine f90wrap_icebergs__get__obuffer_s(this, f90wrap_obuffer_s)
    use ice_bergs_framework, only: buffer, icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    type buffer_ptr_type
        type(buffer), pointer :: p => NULL()
    end type buffer_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_obuffer_s(2)
    type(buffer_ptr_type) :: obuffer_s_ptr
    
    this_ptr = transfer(this, this_ptr)
    obuffer_s_ptr%p => this_ptr%p%obuffer_s
    f90wrap_obuffer_s = transfer(obuffer_s_ptr,f90wrap_obuffer_s)
end subroutine f90wrap_icebergs__get__obuffer_s

subroutine f90wrap_icebergs__set__obuffer_s(this, f90wrap_obuffer_s)
    use ice_bergs_framework, only: buffer, icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    type buffer_ptr_type
        type(buffer), pointer :: p => NULL()
    end type buffer_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_obuffer_s(2)
    type(buffer_ptr_type) :: obuffer_s_ptr
    
    this_ptr = transfer(this, this_ptr)
    obuffer_s_ptr = transfer(f90wrap_obuffer_s,obuffer_s_ptr)
    this_ptr%p%obuffer_s = obuffer_s_ptr%p
end subroutine f90wrap_icebergs__set__obuffer_s

subroutine f90wrap_icebergs__get__ibuffer_s(this, f90wrap_ibuffer_s)
    use ice_bergs_framework, only: buffer, icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    type buffer_ptr_type
        type(buffer), pointer :: p => NULL()
    end type buffer_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_ibuffer_s(2)
    type(buffer_ptr_type) :: ibuffer_s_ptr
    
    this_ptr = transfer(this, this_ptr)
    ibuffer_s_ptr%p => this_ptr%p%ibuffer_s
    f90wrap_ibuffer_s = transfer(ibuffer_s_ptr,f90wrap_ibuffer_s)
end subroutine f90wrap_icebergs__get__ibuffer_s

subroutine f90wrap_icebergs__set__ibuffer_s(this, f90wrap_ibuffer_s)
    use ice_bergs_framework, only: buffer, icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    type buffer_ptr_type
        type(buffer), pointer :: p => NULL()
    end type buffer_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_ibuffer_s(2)
    type(buffer_ptr_type) :: ibuffer_s_ptr
    
    this_ptr = transfer(this, this_ptr)
    ibuffer_s_ptr = transfer(f90wrap_ibuffer_s,ibuffer_s_ptr)
    this_ptr%p%ibuffer_s = ibuffer_s_ptr%p
end subroutine f90wrap_icebergs__set__ibuffer_s

subroutine f90wrap_icebergs__get__obuffer_e(this, f90wrap_obuffer_e)
    use ice_bergs_framework, only: buffer, icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    type buffer_ptr_type
        type(buffer), pointer :: p => NULL()
    end type buffer_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_obuffer_e(2)
    type(buffer_ptr_type) :: obuffer_e_ptr
    
    this_ptr = transfer(this, this_ptr)
    obuffer_e_ptr%p => this_ptr%p%obuffer_e
    f90wrap_obuffer_e = transfer(obuffer_e_ptr,f90wrap_obuffer_e)
end subroutine f90wrap_icebergs__get__obuffer_e

subroutine f90wrap_icebergs__set__obuffer_e(this, f90wrap_obuffer_e)
    use ice_bergs_framework, only: buffer, icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    type buffer_ptr_type
        type(buffer), pointer :: p => NULL()
    end type buffer_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_obuffer_e(2)
    type(buffer_ptr_type) :: obuffer_e_ptr
    
    this_ptr = transfer(this, this_ptr)
    obuffer_e_ptr = transfer(f90wrap_obuffer_e,obuffer_e_ptr)
    this_ptr%p%obuffer_e = obuffer_e_ptr%p
end subroutine f90wrap_icebergs__set__obuffer_e

subroutine f90wrap_icebergs__get__ibuffer_e(this, f90wrap_ibuffer_e)
    use ice_bergs_framework, only: buffer, icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    type buffer_ptr_type
        type(buffer), pointer :: p => NULL()
    end type buffer_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_ibuffer_e(2)
    type(buffer_ptr_type) :: ibuffer_e_ptr
    
    this_ptr = transfer(this, this_ptr)
    ibuffer_e_ptr%p => this_ptr%p%ibuffer_e
    f90wrap_ibuffer_e = transfer(ibuffer_e_ptr,f90wrap_ibuffer_e)
end subroutine f90wrap_icebergs__get__ibuffer_e

subroutine f90wrap_icebergs__set__ibuffer_e(this, f90wrap_ibuffer_e)
    use ice_bergs_framework, only: buffer, icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    type buffer_ptr_type
        type(buffer), pointer :: p => NULL()
    end type buffer_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_ibuffer_e(2)
    type(buffer_ptr_type) :: ibuffer_e_ptr
    
    this_ptr = transfer(this, this_ptr)
    ibuffer_e_ptr = transfer(f90wrap_ibuffer_e,ibuffer_e_ptr)
    this_ptr%p%ibuffer_e = ibuffer_e_ptr%p
end subroutine f90wrap_icebergs__set__ibuffer_e

subroutine f90wrap_icebergs__get__obuffer_w(this, f90wrap_obuffer_w)
    use ice_bergs_framework, only: buffer, icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    type buffer_ptr_type
        type(buffer), pointer :: p => NULL()
    end type buffer_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_obuffer_w(2)
    type(buffer_ptr_type) :: obuffer_w_ptr
    
    this_ptr = transfer(this, this_ptr)
    obuffer_w_ptr%p => this_ptr%p%obuffer_w
    f90wrap_obuffer_w = transfer(obuffer_w_ptr,f90wrap_obuffer_w)
end subroutine f90wrap_icebergs__get__obuffer_w

subroutine f90wrap_icebergs__set__obuffer_w(this, f90wrap_obuffer_w)
    use ice_bergs_framework, only: buffer, icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    type buffer_ptr_type
        type(buffer), pointer :: p => NULL()
    end type buffer_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_obuffer_w(2)
    type(buffer_ptr_type) :: obuffer_w_ptr
    
    this_ptr = transfer(this, this_ptr)
    obuffer_w_ptr = transfer(f90wrap_obuffer_w,obuffer_w_ptr)
    this_ptr%p%obuffer_w = obuffer_w_ptr%p
end subroutine f90wrap_icebergs__set__obuffer_w

subroutine f90wrap_icebergs__get__ibuffer_w(this, f90wrap_ibuffer_w)
    use ice_bergs_framework, only: buffer, icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    type buffer_ptr_type
        type(buffer), pointer :: p => NULL()
    end type buffer_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_ibuffer_w(2)
    type(buffer_ptr_type) :: ibuffer_w_ptr
    
    this_ptr = transfer(this, this_ptr)
    ibuffer_w_ptr%p => this_ptr%p%ibuffer_w
    f90wrap_ibuffer_w = transfer(ibuffer_w_ptr,f90wrap_ibuffer_w)
end subroutine f90wrap_icebergs__get__ibuffer_w

subroutine f90wrap_icebergs__set__ibuffer_w(this, f90wrap_ibuffer_w)
    use ice_bergs_framework, only: buffer, icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    type buffer_ptr_type
        type(buffer), pointer :: p => NULL()
    end type buffer_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_ibuffer_w(2)
    type(buffer_ptr_type) :: ibuffer_w_ptr
    
    this_ptr = transfer(this, this_ptr)
    ibuffer_w_ptr = transfer(f90wrap_ibuffer_w,ibuffer_w_ptr)
    this_ptr%p%ibuffer_w = ibuffer_w_ptr%p
end subroutine f90wrap_icebergs__set__ibuffer_w

subroutine f90wrap_icebergs__get__obuffer_io(this, f90wrap_obuffer_io)
    use ice_bergs_framework, only: buffer, icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    type buffer_ptr_type
        type(buffer), pointer :: p => NULL()
    end type buffer_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_obuffer_io(2)
    type(buffer_ptr_type) :: obuffer_io_ptr
    
    this_ptr = transfer(this, this_ptr)
    obuffer_io_ptr%p => this_ptr%p%obuffer_io
    f90wrap_obuffer_io = transfer(obuffer_io_ptr,f90wrap_obuffer_io)
end subroutine f90wrap_icebergs__get__obuffer_io

subroutine f90wrap_icebergs__set__obuffer_io(this, f90wrap_obuffer_io)
    use ice_bergs_framework, only: buffer, icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    type buffer_ptr_type
        type(buffer), pointer :: p => NULL()
    end type buffer_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_obuffer_io(2)
    type(buffer_ptr_type) :: obuffer_io_ptr
    
    this_ptr = transfer(this, this_ptr)
    obuffer_io_ptr = transfer(f90wrap_obuffer_io,obuffer_io_ptr)
    this_ptr%p%obuffer_io = obuffer_io_ptr%p
end subroutine f90wrap_icebergs__set__obuffer_io

subroutine f90wrap_icebergs__get__ibuffer_io(this, f90wrap_ibuffer_io)
    use ice_bergs_framework, only: buffer, icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    type buffer_ptr_type
        type(buffer), pointer :: p => NULL()
    end type buffer_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_ibuffer_io(2)
    type(buffer_ptr_type) :: ibuffer_io_ptr
    
    this_ptr = transfer(this, this_ptr)
    ibuffer_io_ptr%p => this_ptr%p%ibuffer_io
    f90wrap_ibuffer_io = transfer(ibuffer_io_ptr,f90wrap_ibuffer_io)
end subroutine f90wrap_icebergs__get__ibuffer_io

subroutine f90wrap_icebergs__set__ibuffer_io(this, f90wrap_ibuffer_io)
    use ice_bergs_framework, only: buffer, icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    type buffer_ptr_type
        type(buffer), pointer :: p => NULL()
    end type buffer_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_ibuffer_io(2)
    type(buffer_ptr_type) :: ibuffer_io_ptr
    
    this_ptr = transfer(this, this_ptr)
    ibuffer_io_ptr = transfer(f90wrap_ibuffer_io,ibuffer_io_ptr)
    this_ptr%p%ibuffer_io = ibuffer_io_ptr%p
end subroutine f90wrap_icebergs__set__ibuffer_io

subroutine f90wrap_icebergs__get__net_calving_received(this, &
    f90wrap_net_calving_received)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_net_calving_received
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_net_calving_received = this_ptr%p%net_calving_received
end subroutine f90wrap_icebergs__get__net_calving_received

subroutine f90wrap_icebergs__set__net_calving_received(this, &
    f90wrap_net_calving_received)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_net_calving_received
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%net_calving_received = f90wrap_net_calving_received
end subroutine f90wrap_icebergs__set__net_calving_received

subroutine f90wrap_icebergs__get__net_calving_returned(this, &
    f90wrap_net_calving_returned)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_net_calving_returned
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_net_calving_returned = this_ptr%p%net_calving_returned
end subroutine f90wrap_icebergs__get__net_calving_returned

subroutine f90wrap_icebergs__set__net_calving_returned(this, &
    f90wrap_net_calving_returned)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_net_calving_returned
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%net_calving_returned = f90wrap_net_calving_returned
end subroutine f90wrap_icebergs__set__net_calving_returned

subroutine f90wrap_icebergs__get__net_incoming_calving(this, &
    f90wrap_net_incoming_calving)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_net_incoming_calving
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_net_incoming_calving = this_ptr%p%net_incoming_calving
end subroutine f90wrap_icebergs__get__net_incoming_calving

subroutine f90wrap_icebergs__set__net_incoming_calving(this, &
    f90wrap_net_incoming_calving)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_net_incoming_calving
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%net_incoming_calving = f90wrap_net_incoming_calving
end subroutine f90wrap_icebergs__set__net_incoming_calving

subroutine f90wrap_icebergs__get__net_outgoing_calving(this, &
    f90wrap_net_outgoing_calving)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_net_outgoing_calving
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_net_outgoing_calving = this_ptr%p%net_outgoing_calving
end subroutine f90wrap_icebergs__get__net_outgoing_calving

subroutine f90wrap_icebergs__set__net_outgoing_calving(this, &
    f90wrap_net_outgoing_calving)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_net_outgoing_calving
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%net_outgoing_calving = f90wrap_net_outgoing_calving
end subroutine f90wrap_icebergs__set__net_outgoing_calving

subroutine f90wrap_icebergs__get__net_incoming_calving_heat(this, &
    f90wrap_net_incoming_calving_heat)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_net_incoming_calving_heat
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_net_incoming_calving_heat = this_ptr%p%net_incoming_calving_heat
end subroutine f90wrap_icebergs__get__net_incoming_calving_heat

subroutine f90wrap_icebergs__set__net_incoming_calving_heat(this, &
    f90wrap_net_incoming_calving_heat)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_net_incoming_calving_heat
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%net_incoming_calving_heat = f90wrap_net_incoming_calving_heat
end subroutine f90wrap_icebergs__set__net_incoming_calving_heat

subroutine f90wrap_icebergs__get__net_outgoing_calving_heat(this, &
    f90wrap_net_outgoing_calving_heat)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_net_outgoing_calving_heat
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_net_outgoing_calving_heat = this_ptr%p%net_outgoing_calving_heat
end subroutine f90wrap_icebergs__get__net_outgoing_calving_heat

subroutine f90wrap_icebergs__set__net_outgoing_calving_heat(this, &
    f90wrap_net_outgoing_calving_heat)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_net_outgoing_calving_heat
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%net_outgoing_calving_heat = f90wrap_net_outgoing_calving_heat
end subroutine f90wrap_icebergs__set__net_outgoing_calving_heat

subroutine f90wrap_icebergs__get__net_incoming_calving_heat_used(this, &
    f90wrap_net_incoming_calving_heat_used)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_net_incoming_calving_heat_used
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_net_incoming_calving_heat_used = &
        this_ptr%p%net_incoming_calving_heat_used
end subroutine f90wrap_icebergs__get__net_incoming_calving_heat_used

subroutine f90wrap_icebergs__set__net_incoming_calving_heat_used(this, &
    f90wrap_net_incoming_calving_heat_used)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_net_incoming_calving_heat_used
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%net_incoming_calving_heat_used = &
        f90wrap_net_incoming_calving_heat_used
end subroutine f90wrap_icebergs__set__net_incoming_calving_heat_used

subroutine f90wrap_icebergs__get__net_heat_to_bergs(this, &
    f90wrap_net_heat_to_bergs)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_net_heat_to_bergs
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_net_heat_to_bergs = this_ptr%p%net_heat_to_bergs
end subroutine f90wrap_icebergs__get__net_heat_to_bergs

subroutine f90wrap_icebergs__set__net_heat_to_bergs(this, &
    f90wrap_net_heat_to_bergs)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_net_heat_to_bergs
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%net_heat_to_bergs = f90wrap_net_heat_to_bergs
end subroutine f90wrap_icebergs__set__net_heat_to_bergs

subroutine f90wrap_icebergs__get__stored_start(this, f90wrap_stored_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_stored_start
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_stored_start = this_ptr%p%stored_start
end subroutine f90wrap_icebergs__get__stored_start

subroutine f90wrap_icebergs__set__stored_start(this, f90wrap_stored_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_stored_start
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%stored_start = f90wrap_stored_start
end subroutine f90wrap_icebergs__set__stored_start

subroutine f90wrap_icebergs__get__stored_end(this, f90wrap_stored_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_stored_end
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_stored_end = this_ptr%p%stored_end
end subroutine f90wrap_icebergs__get__stored_end

subroutine f90wrap_icebergs__set__stored_end(this, f90wrap_stored_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_stored_end
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%stored_end = f90wrap_stored_end
end subroutine f90wrap_icebergs__set__stored_end

subroutine f90wrap_icebergs__get__rmean_calving_start(this, &
    f90wrap_rmean_calving_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_rmean_calving_start
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_rmean_calving_start = this_ptr%p%rmean_calving_start
end subroutine f90wrap_icebergs__get__rmean_calving_start

subroutine f90wrap_icebergs__set__rmean_calving_start(this, &
    f90wrap_rmean_calving_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_rmean_calving_start
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%rmean_calving_start = f90wrap_rmean_calving_start
end subroutine f90wrap_icebergs__set__rmean_calving_start

subroutine f90wrap_icebergs__get__rmean_calving_end(this, &
    f90wrap_rmean_calving_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_rmean_calving_end
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_rmean_calving_end = this_ptr%p%rmean_calving_end
end subroutine f90wrap_icebergs__get__rmean_calving_end

subroutine f90wrap_icebergs__set__rmean_calving_end(this, &
    f90wrap_rmean_calving_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_rmean_calving_end
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%rmean_calving_end = f90wrap_rmean_calving_end
end subroutine f90wrap_icebergs__set__rmean_calving_end

subroutine f90wrap_icebergs__get__rmean_calving_hflx_start(this, &
    f90wrap_rmean_calving_hflx_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_rmean_calving_hflx_start
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_rmean_calving_hflx_start = this_ptr%p%rmean_calving_hflx_start
end subroutine f90wrap_icebergs__get__rmean_calving_hflx_start

subroutine f90wrap_icebergs__set__rmean_calving_hflx_start(this, &
    f90wrap_rmean_calving_hflx_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_rmean_calving_hflx_start
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%rmean_calving_hflx_start = f90wrap_rmean_calving_hflx_start
end subroutine f90wrap_icebergs__set__rmean_calving_hflx_start

subroutine f90wrap_icebergs__get__rmean_calving_hflx_end(this, &
    f90wrap_rmean_calving_hflx_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_rmean_calving_hflx_end
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_rmean_calving_hflx_end = this_ptr%p%rmean_calving_hflx_end
end subroutine f90wrap_icebergs__get__rmean_calving_hflx_end

subroutine f90wrap_icebergs__set__rmean_calving_hflx_end(this, &
    f90wrap_rmean_calving_hflx_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_rmean_calving_hflx_end
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%rmean_calving_hflx_end = f90wrap_rmean_calving_hflx_end
end subroutine f90wrap_icebergs__set__rmean_calving_hflx_end

subroutine f90wrap_icebergs__get__stored_heat_start(this, &
    f90wrap_stored_heat_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_stored_heat_start
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_stored_heat_start = this_ptr%p%stored_heat_start
end subroutine f90wrap_icebergs__get__stored_heat_start

subroutine f90wrap_icebergs__set__stored_heat_start(this, &
    f90wrap_stored_heat_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_stored_heat_start
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%stored_heat_start = f90wrap_stored_heat_start
end subroutine f90wrap_icebergs__set__stored_heat_start

subroutine f90wrap_icebergs__get__stored_heat_end(this, f90wrap_stored_heat_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_stored_heat_end
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_stored_heat_end = this_ptr%p%stored_heat_end
end subroutine f90wrap_icebergs__get__stored_heat_end

subroutine f90wrap_icebergs__set__stored_heat_end(this, f90wrap_stored_heat_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_stored_heat_end
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%stored_heat_end = f90wrap_stored_heat_end
end subroutine f90wrap_icebergs__set__stored_heat_end

subroutine f90wrap_icebergs__get__net_heat_to_ocean(this, &
    f90wrap_net_heat_to_ocean)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_net_heat_to_ocean
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_net_heat_to_ocean = this_ptr%p%net_heat_to_ocean
end subroutine f90wrap_icebergs__get__net_heat_to_ocean

subroutine f90wrap_icebergs__set__net_heat_to_ocean(this, &
    f90wrap_net_heat_to_ocean)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_net_heat_to_ocean
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%net_heat_to_ocean = f90wrap_net_heat_to_ocean
end subroutine f90wrap_icebergs__set__net_heat_to_ocean

subroutine f90wrap_icebergs__get__net_calving_used(this, &
    f90wrap_net_calving_used)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_net_calving_used
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_net_calving_used = this_ptr%p%net_calving_used
end subroutine f90wrap_icebergs__get__net_calving_used

subroutine f90wrap_icebergs__set__net_calving_used(this, &
    f90wrap_net_calving_used)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_net_calving_used
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%net_calving_used = f90wrap_net_calving_used
end subroutine f90wrap_icebergs__set__net_calving_used

subroutine f90wrap_icebergs__get__net_calving_to_bergs(this, &
    f90wrap_net_calving_to_bergs)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_net_calving_to_bergs
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_net_calving_to_bergs = this_ptr%p%net_calving_to_bergs
end subroutine f90wrap_icebergs__get__net_calving_to_bergs

subroutine f90wrap_icebergs__set__net_calving_to_bergs(this, &
    f90wrap_net_calving_to_bergs)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_net_calving_to_bergs
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%net_calving_to_bergs = f90wrap_net_calving_to_bergs
end subroutine f90wrap_icebergs__set__net_calving_to_bergs

subroutine f90wrap_icebergs__get__floating_mass_start(this, &
    f90wrap_floating_mass_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_floating_mass_start
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_floating_mass_start = this_ptr%p%floating_mass_start
end subroutine f90wrap_icebergs__get__floating_mass_start

subroutine f90wrap_icebergs__set__floating_mass_start(this, &
    f90wrap_floating_mass_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_floating_mass_start
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%floating_mass_start = f90wrap_floating_mass_start
end subroutine f90wrap_icebergs__set__floating_mass_start

subroutine f90wrap_icebergs__get__floating_mass_end(this, &
    f90wrap_floating_mass_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_floating_mass_end
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_floating_mass_end = this_ptr%p%floating_mass_end
end subroutine f90wrap_icebergs__get__floating_mass_end

subroutine f90wrap_icebergs__set__floating_mass_end(this, &
    f90wrap_floating_mass_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_floating_mass_end
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%floating_mass_end = f90wrap_floating_mass_end
end subroutine f90wrap_icebergs__set__floating_mass_end

subroutine f90wrap_icebergs__get__floating_heat_start(this, &
    f90wrap_floating_heat_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_floating_heat_start
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_floating_heat_start = this_ptr%p%floating_heat_start
end subroutine f90wrap_icebergs__get__floating_heat_start

subroutine f90wrap_icebergs__set__floating_heat_start(this, &
    f90wrap_floating_heat_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_floating_heat_start
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%floating_heat_start = f90wrap_floating_heat_start
end subroutine f90wrap_icebergs__set__floating_heat_start

subroutine f90wrap_icebergs__get__floating_heat_end(this, &
    f90wrap_floating_heat_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_floating_heat_end
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_floating_heat_end = this_ptr%p%floating_heat_end
end subroutine f90wrap_icebergs__get__floating_heat_end

subroutine f90wrap_icebergs__set__floating_heat_end(this, &
    f90wrap_floating_heat_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_floating_heat_end
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%floating_heat_end = f90wrap_floating_heat_end
end subroutine f90wrap_icebergs__set__floating_heat_end

subroutine f90wrap_icebergs__get__icebergs_mass_start(this, &
    f90wrap_icebergs_mass_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_icebergs_mass_start
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_icebergs_mass_start = this_ptr%p%icebergs_mass_start
end subroutine f90wrap_icebergs__get__icebergs_mass_start

subroutine f90wrap_icebergs__set__icebergs_mass_start(this, &
    f90wrap_icebergs_mass_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_icebergs_mass_start
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%icebergs_mass_start = f90wrap_icebergs_mass_start
end subroutine f90wrap_icebergs__set__icebergs_mass_start

subroutine f90wrap_icebergs__get__icebergs_mass_end(this, &
    f90wrap_icebergs_mass_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_icebergs_mass_end
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_icebergs_mass_end = this_ptr%p%icebergs_mass_end
end subroutine f90wrap_icebergs__get__icebergs_mass_end

subroutine f90wrap_icebergs__set__icebergs_mass_end(this, &
    f90wrap_icebergs_mass_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_icebergs_mass_end
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%icebergs_mass_end = f90wrap_icebergs_mass_end
end subroutine f90wrap_icebergs__set__icebergs_mass_end

subroutine f90wrap_icebergs__get__bergy_mass_start(this, &
    f90wrap_bergy_mass_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_bergy_mass_start
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_bergy_mass_start = this_ptr%p%bergy_mass_start
end subroutine f90wrap_icebergs__get__bergy_mass_start

subroutine f90wrap_icebergs__set__bergy_mass_start(this, &
    f90wrap_bergy_mass_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_bergy_mass_start
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%bergy_mass_start = f90wrap_bergy_mass_start
end subroutine f90wrap_icebergs__set__bergy_mass_start

subroutine f90wrap_icebergs__get__bergy_mass_end(this, f90wrap_bergy_mass_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_bergy_mass_end
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_bergy_mass_end = this_ptr%p%bergy_mass_end
end subroutine f90wrap_icebergs__get__bergy_mass_end

subroutine f90wrap_icebergs__set__bergy_mass_end(this, f90wrap_bergy_mass_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_bergy_mass_end
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%bergy_mass_end = f90wrap_bergy_mass_end
end subroutine f90wrap_icebergs__set__bergy_mass_end

subroutine f90wrap_icebergs__get__spread_mass_start(this, &
    f90wrap_spread_mass_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_spread_mass_start
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_spread_mass_start = this_ptr%p%spread_mass_start
end subroutine f90wrap_icebergs__get__spread_mass_start

subroutine f90wrap_icebergs__set__spread_mass_start(this, &
    f90wrap_spread_mass_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_spread_mass_start
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%spread_mass_start = f90wrap_spread_mass_start
end subroutine f90wrap_icebergs__set__spread_mass_start

subroutine f90wrap_icebergs__get__spread_mass_end(this, f90wrap_spread_mass_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_spread_mass_end
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_spread_mass_end = this_ptr%p%spread_mass_end
end subroutine f90wrap_icebergs__get__spread_mass_end

subroutine f90wrap_icebergs__set__spread_mass_end(this, f90wrap_spread_mass_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_spread_mass_end
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%spread_mass_end = f90wrap_spread_mass_end
end subroutine f90wrap_icebergs__set__spread_mass_end

subroutine f90wrap_icebergs__get__spread_area_start(this, &
    f90wrap_spread_area_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_spread_area_start
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_spread_area_start = this_ptr%p%spread_area_start
end subroutine f90wrap_icebergs__get__spread_area_start

subroutine f90wrap_icebergs__set__spread_area_start(this, &
    f90wrap_spread_area_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_spread_area_start
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%spread_area_start = f90wrap_spread_area_start
end subroutine f90wrap_icebergs__set__spread_area_start

subroutine f90wrap_icebergs__get__spread_area_end(this, f90wrap_spread_area_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_spread_area_end
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_spread_area_end = this_ptr%p%spread_area_end
end subroutine f90wrap_icebergs__get__spread_area_end

subroutine f90wrap_icebergs__set__spread_area_end(this, f90wrap_spread_area_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_spread_area_end
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%spread_area_end = f90wrap_spread_area_end
end subroutine f90wrap_icebergs__set__spread_area_end

subroutine f90wrap_icebergs__get__u_iceberg_start(this, f90wrap_u_iceberg_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_u_iceberg_start
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_u_iceberg_start = this_ptr%p%u_iceberg_start
end subroutine f90wrap_icebergs__get__u_iceberg_start

subroutine f90wrap_icebergs__set__u_iceberg_start(this, f90wrap_u_iceberg_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_u_iceberg_start
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%u_iceberg_start = f90wrap_u_iceberg_start
end subroutine f90wrap_icebergs__set__u_iceberg_start

subroutine f90wrap_icebergs__get__u_iceberg_end(this, f90wrap_u_iceberg_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_u_iceberg_end
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_u_iceberg_end = this_ptr%p%u_iceberg_end
end subroutine f90wrap_icebergs__get__u_iceberg_end

subroutine f90wrap_icebergs__set__u_iceberg_end(this, f90wrap_u_iceberg_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_u_iceberg_end
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%u_iceberg_end = f90wrap_u_iceberg_end
end subroutine f90wrap_icebergs__set__u_iceberg_end

subroutine f90wrap_icebergs__get__v_iceberg_start(this, f90wrap_v_iceberg_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_v_iceberg_start
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_v_iceberg_start = this_ptr%p%v_iceberg_start
end subroutine f90wrap_icebergs__get__v_iceberg_start

subroutine f90wrap_icebergs__set__v_iceberg_start(this, f90wrap_v_iceberg_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_v_iceberg_start
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%v_iceberg_start = f90wrap_v_iceberg_start
end subroutine f90wrap_icebergs__set__v_iceberg_start

subroutine f90wrap_icebergs__get__v_iceberg_end(this, f90wrap_v_iceberg_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_v_iceberg_end
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_v_iceberg_end = this_ptr%p%v_iceberg_end
end subroutine f90wrap_icebergs__get__v_iceberg_end

subroutine f90wrap_icebergs__set__v_iceberg_end(this, f90wrap_v_iceberg_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_v_iceberg_end
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%v_iceberg_end = f90wrap_v_iceberg_end
end subroutine f90wrap_icebergs__set__v_iceberg_end

subroutine f90wrap_icebergs__get__spread_uvel_start(this, &
    f90wrap_spread_uvel_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_spread_uvel_start
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_spread_uvel_start = this_ptr%p%spread_uvel_start
end subroutine f90wrap_icebergs__get__spread_uvel_start

subroutine f90wrap_icebergs__set__spread_uvel_start(this, &
    f90wrap_spread_uvel_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_spread_uvel_start
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%spread_uvel_start = f90wrap_spread_uvel_start
end subroutine f90wrap_icebergs__set__spread_uvel_start

subroutine f90wrap_icebergs__get__spread_uvel_end(this, f90wrap_spread_uvel_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_spread_uvel_end
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_spread_uvel_end = this_ptr%p%spread_uvel_end
end subroutine f90wrap_icebergs__get__spread_uvel_end

subroutine f90wrap_icebergs__set__spread_uvel_end(this, f90wrap_spread_uvel_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_spread_uvel_end
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%spread_uvel_end = f90wrap_spread_uvel_end
end subroutine f90wrap_icebergs__set__spread_uvel_end

subroutine f90wrap_icebergs__get__spread_vvel_start(this, &
    f90wrap_spread_vvel_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_spread_vvel_start
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_spread_vvel_start = this_ptr%p%spread_vvel_start
end subroutine f90wrap_icebergs__get__spread_vvel_start

subroutine f90wrap_icebergs__set__spread_vvel_start(this, &
    f90wrap_spread_vvel_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_spread_vvel_start
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%spread_vvel_start = f90wrap_spread_vvel_start
end subroutine f90wrap_icebergs__set__spread_vvel_start

subroutine f90wrap_icebergs__get__spread_vvel_end(this, f90wrap_spread_vvel_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_spread_vvel_end
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_spread_vvel_end = this_ptr%p%spread_vvel_end
end subroutine f90wrap_icebergs__get__spread_vvel_end

subroutine f90wrap_icebergs__set__spread_vvel_end(this, f90wrap_spread_vvel_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_spread_vvel_end
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%spread_vvel_end = f90wrap_spread_vvel_end
end subroutine f90wrap_icebergs__set__spread_vvel_end

subroutine f90wrap_icebergs__get__ustar_iceberg_start(this, &
    f90wrap_ustar_iceberg_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_ustar_iceberg_start
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_ustar_iceberg_start = this_ptr%p%ustar_iceberg_start
end subroutine f90wrap_icebergs__get__ustar_iceberg_start

subroutine f90wrap_icebergs__set__ustar_iceberg_start(this, &
    f90wrap_ustar_iceberg_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_ustar_iceberg_start
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%ustar_iceberg_start = f90wrap_ustar_iceberg_start
end subroutine f90wrap_icebergs__set__ustar_iceberg_start

subroutine f90wrap_icebergs__get__ustar_iceberg_end(this, &
    f90wrap_ustar_iceberg_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_ustar_iceberg_end
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_ustar_iceberg_end = this_ptr%p%ustar_iceberg_end
end subroutine f90wrap_icebergs__get__ustar_iceberg_end

subroutine f90wrap_icebergs__set__ustar_iceberg_end(this, &
    f90wrap_ustar_iceberg_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_ustar_iceberg_end
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%ustar_iceberg_end = f90wrap_ustar_iceberg_end
end subroutine f90wrap_icebergs__set__ustar_iceberg_end

subroutine f90wrap_icebergs__get__returned_mass_on_ocean(this, &
    f90wrap_returned_mass_on_ocean)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_returned_mass_on_ocean
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_returned_mass_on_ocean = this_ptr%p%returned_mass_on_ocean
end subroutine f90wrap_icebergs__get__returned_mass_on_ocean

subroutine f90wrap_icebergs__set__returned_mass_on_ocean(this, &
    f90wrap_returned_mass_on_ocean)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_returned_mass_on_ocean
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%returned_mass_on_ocean = f90wrap_returned_mass_on_ocean
end subroutine f90wrap_icebergs__set__returned_mass_on_ocean

subroutine f90wrap_icebergs__get__returned_area_on_ocean(this, &
    f90wrap_returned_area_on_ocean)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_returned_area_on_ocean
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_returned_area_on_ocean = this_ptr%p%returned_area_on_ocean
end subroutine f90wrap_icebergs__get__returned_area_on_ocean

subroutine f90wrap_icebergs__set__returned_area_on_ocean(this, &
    f90wrap_returned_area_on_ocean)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_returned_area_on_ocean
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%returned_area_on_ocean = f90wrap_returned_area_on_ocean
end subroutine f90wrap_icebergs__set__returned_area_on_ocean

subroutine f90wrap_icebergs__get__net_melt(this, f90wrap_net_melt)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_net_melt
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_net_melt = this_ptr%p%net_melt
end subroutine f90wrap_icebergs__get__net_melt

subroutine f90wrap_icebergs__set__net_melt(this, f90wrap_net_melt)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_net_melt
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%net_melt = f90wrap_net_melt
end subroutine f90wrap_icebergs__set__net_melt

subroutine f90wrap_icebergs__get__berg_melt(this, f90wrap_berg_melt)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_berg_melt
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_berg_melt = this_ptr%p%berg_melt
end subroutine f90wrap_icebergs__get__berg_melt

subroutine f90wrap_icebergs__set__berg_melt(this, f90wrap_berg_melt)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_berg_melt
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%berg_melt = f90wrap_berg_melt
end subroutine f90wrap_icebergs__set__berg_melt

subroutine f90wrap_icebergs__get__bergy_src(this, f90wrap_bergy_src)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_bergy_src
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_bergy_src = this_ptr%p%bergy_src
end subroutine f90wrap_icebergs__get__bergy_src

subroutine f90wrap_icebergs__set__bergy_src(this, f90wrap_bergy_src)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_bergy_src
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%bergy_src = f90wrap_bergy_src
end subroutine f90wrap_icebergs__set__bergy_src

subroutine f90wrap_icebergs__get__bergy_melt(this, f90wrap_bergy_melt)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(out) :: f90wrap_bergy_melt
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_bergy_melt = this_ptr%p%bergy_melt
end subroutine f90wrap_icebergs__get__bergy_melt

subroutine f90wrap_icebergs__set__bergy_melt(this, f90wrap_bergy_melt)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    real, intent(in) :: f90wrap_bergy_melt
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%bergy_melt = f90wrap_bergy_melt
end subroutine f90wrap_icebergs__set__bergy_melt

subroutine f90wrap_icebergs__get__nbergs_calved(this, f90wrap_nbergs_calved)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_nbergs_calved
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_nbergs_calved = this_ptr%p%nbergs_calved
end subroutine f90wrap_icebergs__get__nbergs_calved

subroutine f90wrap_icebergs__set__nbergs_calved(this, f90wrap_nbergs_calved)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_nbergs_calved
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%nbergs_calved = f90wrap_nbergs_calved
end subroutine f90wrap_icebergs__set__nbergs_calved

subroutine f90wrap_icebergs__get__nbergs_melted(this, f90wrap_nbergs_melted)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_nbergs_melted
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_nbergs_melted = this_ptr%p%nbergs_melted
end subroutine f90wrap_icebergs__get__nbergs_melted

subroutine f90wrap_icebergs__set__nbergs_melted(this, f90wrap_nbergs_melted)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_nbergs_melted
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%nbergs_melted = f90wrap_nbergs_melted
end subroutine f90wrap_icebergs__set__nbergs_melted

subroutine f90wrap_icebergs__get__nbergs_start(this, f90wrap_nbergs_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_nbergs_start
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_nbergs_start = this_ptr%p%nbergs_start
end subroutine f90wrap_icebergs__get__nbergs_start

subroutine f90wrap_icebergs__set__nbergs_start(this, f90wrap_nbergs_start)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_nbergs_start
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%nbergs_start = f90wrap_nbergs_start
end subroutine f90wrap_icebergs__set__nbergs_start

subroutine f90wrap_icebergs__get__nbergs_end(this, f90wrap_nbergs_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_nbergs_end
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_nbergs_end = this_ptr%p%nbergs_end
end subroutine f90wrap_icebergs__get__nbergs_end

subroutine f90wrap_icebergs__set__nbergs_end(this, f90wrap_nbergs_end)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_nbergs_end
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%nbergs_end = f90wrap_nbergs_end
end subroutine f90wrap_icebergs__set__nbergs_end

subroutine f90wrap_icebergs__get__nspeeding_tickets(this, &
    f90wrap_nspeeding_tickets)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_nspeeding_tickets
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_nspeeding_tickets = this_ptr%p%nspeeding_tickets
end subroutine f90wrap_icebergs__get__nspeeding_tickets

subroutine f90wrap_icebergs__set__nspeeding_tickets(this, &
    f90wrap_nspeeding_tickets)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_nspeeding_tickets
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%nspeeding_tickets = f90wrap_nspeeding_tickets
end subroutine f90wrap_icebergs__set__nspeeding_tickets

subroutine f90wrap_icebergs__get__nbonds(this, f90wrap_nbonds)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out) :: f90wrap_nbonds
    
    this_ptr = transfer(this, this_ptr)
    f90wrap_nbonds = this_ptr%p%nbonds
end subroutine f90wrap_icebergs__get__nbonds

subroutine f90wrap_icebergs__set__nbonds(this, f90wrap_nbonds)
    use ice_bergs_framework, only: icebergs
    implicit none
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    integer, intent(in)   :: this(2)
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in) :: f90wrap_nbonds
    
    this_ptr = transfer(this, this_ptr)
    this_ptr%p%nbonds = f90wrap_nbonds
end subroutine f90wrap_icebergs__set__nbonds

subroutine f90wrap_icebergs_initialise(this)
    use ice_bergs_framework, only: icebergs
    implicit none
    
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(out), dimension(2) :: this
    allocate(this_ptr%p)
    this = transfer(this_ptr, this)
end subroutine f90wrap_icebergs_initialise

subroutine f90wrap_icebergs_finalise(this)
    use ice_bergs_framework, only: icebergs
    implicit none
    
    type icebergs_ptr_type
        type(icebergs), pointer :: p => NULL()
    end type icebergs_ptr_type
    type(icebergs_ptr_type) :: this_ptr
    integer, intent(in), dimension(2) :: this
    this_ptr = transfer(this, this_ptr)
    deallocate(this_ptr%p)
end subroutine f90wrap_icebergs_finalise

subroutine f90wrap_yearday(imon, iday, ihr, imin, ret_yearday, isec)
    use ice_bergs_framework, only: yearday
    implicit none
    
    integer, intent(in) :: imon
    integer, intent(in) :: iday
    integer, intent(in) :: ihr
    integer, intent(in) :: imin
    real, intent(out) :: ret_yearday
    integer, intent(in) :: isec
    ret_yearday = yearday(imon=imon, iday=iday, ihr=ihr, imin=imin, isec=isec)
end subroutine f90wrap_yearday

subroutine f90wrap_dcost(x1, y1, x2, y2, ret_dcost, lx)
    use ice_bergs_framework, only: dcost
    implicit none
    
    real, intent(in) :: x1
    real, intent(in) :: y1
    real, intent(in) :: x2
    real, intent(in) :: y2
    real, intent(out) :: ret_dcost
    real, intent(in) :: lx
    ret_dcost = dcost(x1=x1, y1=y1, x2=x2, y2=y2, Lx=lx)
end subroutine f90wrap_dcost

subroutine f90wrap_find_better_min(grd, x, y, w, oi, ret_find_better_min, oj)
    use ice_bergs_framework, only: icebergs_gridded, find_better_min
    implicit none
    
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    type(icebergs_gridded_ptr_type) :: grd_ptr
    integer, intent(in), dimension(2) :: grd
    real, intent(in) :: x
    real, intent(in) :: y
    integer, intent(in) :: w
    integer, intent(inout) :: oi
    logical, intent(out) :: ret_find_better_min
    integer, intent(inout) :: oj
    grd_ptr = transfer(grd, grd_ptr)
    ret_find_better_min = find_better_min(grd=grd_ptr%p, x=x, y=y, w=w, oi=oi, &
        oj=oj)
end subroutine f90wrap_find_better_min

subroutine f90wrap_find_cell_loc(grd, x, y, is_, ie, js, je, w, oi, &
    ret_find_cell_loc, oj)
    use ice_bergs_framework, only: find_cell_loc, icebergs_gridded
    implicit none
    
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    type(icebergs_gridded_ptr_type) :: grd_ptr
    integer, intent(in), dimension(2) :: grd
    real, intent(in) :: x
    real, intent(in) :: y
    integer, intent(in) :: is_
    integer, intent(in) :: ie
    integer, intent(in) :: js
    integer, intent(in) :: je
    integer, intent(in) :: w
    integer, intent(inout) :: oi
    logical, intent(out) :: ret_find_cell_loc
    integer, intent(inout) :: oj
    grd_ptr = transfer(grd, grd_ptr)
    ret_find_cell_loc = find_cell_loc(grd=grd_ptr%p, x=x, y=y, is=is_, ie=ie, js=js, &
        je=je, w=w, oi=oi, oj=oj)
end subroutine f90wrap_find_cell_loc

subroutine f90wrap_find_cell(grd, x, y, oi, ret_find_cell, oj)
    use ice_bergs_framework, only: icebergs_gridded, find_cell
    implicit none
    
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    type(icebergs_gridded_ptr_type) :: grd_ptr
    integer, intent(in), dimension(2) :: grd
    real, intent(in) :: x
    real, intent(in) :: y
    integer, intent(out) :: oi
    logical, intent(out) :: ret_find_cell
    integer, intent(out) :: oj
    grd_ptr = transfer(grd, grd_ptr)
    ret_find_cell = find_cell(grd=grd_ptr%p, x=x, y=y, oi=oi, oj=oj)
end subroutine f90wrap_find_cell

subroutine f90wrap_find_cell_wide(grd, x, y, oi, ret_find_cell_wide, oj)
    use ice_bergs_framework, only: find_cell_wide, icebergs_gridded
    implicit none
    
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    type(icebergs_gridded_ptr_type) :: grd_ptr
    integer, intent(in), dimension(2) :: grd
    real, intent(in) :: x
    real, intent(in) :: y
    integer, intent(out) :: oi
    logical, intent(out) :: ret_find_cell_wide
    integer, intent(out) :: oj
    grd_ptr = transfer(grd, grd_ptr)
    ret_find_cell_wide = find_cell_wide(grd=grd_ptr%p, x=x, y=y, oi=oi, oj=oj)
end subroutine f90wrap_find_cell_wide

subroutine f90wrap_is_point_in_cell(grd, x, y, i, j, ret_is_point_in_cell, &
    explain)
    use ice_bergs_framework, only: is_point_in_cell, icebergs_gridded
    implicit none
    
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    type(icebergs_gridded_ptr_type) :: grd_ptr
    integer, intent(in), dimension(2) :: grd
    real, intent(in) :: x
    real, intent(in) :: y
    integer, intent(in) :: i
    integer, intent(in) :: j
    logical, intent(out) :: ret_is_point_in_cell
    logical, intent(in), optional :: explain
    grd_ptr = transfer(grd, grd_ptr)
    ret_is_point_in_cell = is_point_in_cell(grd=grd_ptr%p, x=x, y=y, i=i, j=j, &
        explain=explain)
end subroutine f90wrap_is_point_in_cell

subroutine f90wrap_sum_sign_dot_prod4(x0, y0, x1, y1, x2, y2, x3, y3, x, y, lx, &
    ret_sum_sign_dot_prod4, explain)
    use ice_bergs_framework, only: sum_sign_dot_prod4
    implicit none
    
    real, intent(in) :: x0
    real, intent(in) :: y0
    real, intent(in) :: x1
    real, intent(in) :: y1
    real, intent(in) :: x2
    real, intent(in) :: y2
    real, intent(in) :: x3
    real, intent(in) :: y3
    real, intent(in) :: x
    real, intent(in) :: y
    real, intent(in) :: lx
    logical, intent(out) :: ret_sum_sign_dot_prod4
    logical, intent(in), optional :: explain
    ret_sum_sign_dot_prod4 = sum_sign_dot_prod4(x0=x0, y0=y0, x1=x1, y1=y1, x2=x2, &
        y2=y2, x3=x3, y3=y3, x=x, y=y, Lx=lx, explain=explain)
end subroutine f90wrap_sum_sign_dot_prod4

subroutine f90wrap_sum_sign_dot_prod5(x0, y0, x1, y1, x2, y2, x3, y3, x4, y4, x, &
    y, lx, ret_sum_sign_dot_prod5, explain)
    use ice_bergs_framework, only: sum_sign_dot_prod5
    implicit none
    
    real, intent(in) :: x0
    real, intent(in) :: y0
    real, intent(in) :: x1
    real, intent(in) :: y1
    real, intent(in) :: x2
    real, intent(in) :: y2
    real, intent(in) :: x3
    real, intent(in) :: y3
    real, intent(in) :: x4
    real, intent(in) :: y4
    real, intent(in) :: x
    real, intent(in) :: y
    real, intent(in) :: lx
    logical, intent(out) :: ret_sum_sign_dot_prod5
    logical, intent(in), optional :: explain
    ret_sum_sign_dot_prod5 = sum_sign_dot_prod5(x0=x0, y0=y0, x1=x1, y1=y1, x2=x2, &
        y2=y2, x3=x3, y3=y3, x4=x4, y4=y4, x=x, y=y, Lx=lx, explain=explain)
end subroutine f90wrap_sum_sign_dot_prod5

subroutine f90wrap_pos_within_cell(grd, x, y, i, j, xi, yj, ret_pos_within_cell, &
    explain)
    use ice_bergs_framework, only: pos_within_cell, icebergs_gridded
    implicit none
    
    type icebergs_gridded_ptr_type
        type(icebergs_gridded), pointer :: p => NULL()
    end type icebergs_gridded_ptr_type
    type(icebergs_gridded_ptr_type) :: grd_ptr
    integer, intent(in), dimension(2) :: grd
    real, intent(in) :: x
    real, intent(in) :: y
    integer, intent(in) :: i
    integer, intent(in) :: j
    real, intent(out) :: xi
    real, intent(out) :: yj
    logical, intent(out) :: ret_pos_within_cell
    logical, intent(in), optional :: explain
    grd_ptr = transfer(grd, grd_ptr)
    ret_pos_within_cell = pos_within_cell(grd=grd_ptr%p, x=x, y=y, i=i, j=j, xi=xi, &
        yj=yj, explain=explain)
end subroutine f90wrap_pos_within_cell

subroutine f90wrap_calc_xiyj(x1, x2, x3, x4, y1, y2, y3, y4, x, y, xi, yj, lx, &
    explain)
    use ice_bergs_framework, only: calc_xiyj
    implicit none
    
    real, intent(in) :: x1
    real, intent(in) :: x2
    real, intent(in) :: x3
    real, intent(in) :: x4
    real, intent(in) :: y1
    real, intent(in) :: y2
    real, intent(in) :: y3
    real, intent(in) :: y4
    real, intent(in) :: x
    real, intent(in) :: y
    real, intent(out) :: xi
    real, intent(out) :: yj
    real, intent(in) :: lx
    logical, intent(in), optional :: explain
    call calc_xiyj(x1=x1, x2=x2, x3=x3, x4=x4, y1=y1, y2=y2, y3=y3, y4=y4, x=x, y=y, &
        xi=xi, yj=yj, Lx=lx, explain=explain)
end subroutine f90wrap_calc_xiyj

subroutine f90wrap_is_point_within_xi_yj_bounds(xi, &
    ret_is_point_within_xi_yj_bounds, yj)
    use ice_bergs_framework, only: is_point_within_xi_yj_bounds
    implicit none
    
    real, intent(in) :: xi
    logical, intent(out) :: ret_is_point_within_xi_yj_bounds
    real, intent(in) :: yj
    ret_is_point_within_xi_yj_bounds = is_point_within_xi_yj_bounds(xi=xi, yj=yj)
end subroutine f90wrap_is_point_within_xi_yj_bounds

subroutine f90wrap_apply_modulo_around_point(x, y, &
    ret_apply_modulo_around_point, lx)
    use ice_bergs_framework, only: apply_modulo_around_point
    implicit none
    
    real, intent(in) :: x
    real, intent(in) :: y
    real, intent(out) :: ret_apply_modulo_around_point
    real, intent(in) :: lx
    ret_apply_modulo_around_point = apply_modulo_around_point(x=x, y=y, Lx=lx)
end subroutine f90wrap_apply_modulo_around_point

subroutine f90wrap_sanitize_field(arr, val, n0, n1)
    use ice_bergs_framework, only: sanitize_field
    implicit none
    
    real, intent(inout), dimension(n0,n1) :: arr
    real, intent(in) :: val
    integer :: n0
    !f2py intent(hide), depend(arr) :: n0 = shape(arr,0)
    integer :: n1
    !f2py intent(hide), depend(arr) :: n1 = shape(arr,1)
    call sanitize_field(arr=arr, val=val)
end subroutine f90wrap_sanitize_field

subroutine f90wrap_localtest(unit_test, answer, rightanswer)
    use ice_bergs_framework, only: localtest
    implicit none
    
    logical, intent(inout) :: unit_test
    real, intent(in) :: answer
    real, intent(in) :: rightanswer
    call localtest(unit_test=unit_test, answer=answer, rightAnswer=rightanswer)
end subroutine f90wrap_localtest

subroutine f90wrap_check_for_duplicate_ids_in_list(nbergs, ids, &
    ret_check_for_duplicate_ids_in_list, verbose, n0)
    use ice_bergs_framework, only: check_for_duplicate_ids_in_list
    implicit none
    
    integer, intent(in) :: nbergs
    integer, intent(inout), dimension(n0) :: ids
    integer, intent(out) :: ret_check_for_duplicate_ids_in_list
    logical, intent(in) :: verbose
    integer :: n0
    !f2py intent(hide), depend(ids) :: n0 = shape(ids,0)
    ret_check_for_duplicate_ids_in_list = &
        check_for_duplicate_ids_in_list(nbergs=nbergs, ids=ids, verbose=verbose)
end subroutine f90wrap_check_for_duplicate_ids_in_list

subroutine f90wrap_test_check_for_duplicate_ids_in_list
    use ice_bergs_framework, only: test_check_for_duplicate_ids_in_list
    implicit none
    
    call test_check_for_duplicate_ids_in_list()
end subroutine f90wrap_test_check_for_duplicate_ids_in_list

subroutine f90wrap_ice_bergs_framework__get__buffer_width(f90wrap_buffer_width)
    use ice_bergs_framework, only: ice_bergs_framework_buffer_width => buffer_width
    implicit none
    integer, intent(out) :: f90wrap_buffer_width
    
    f90wrap_buffer_width = ice_bergs_framework_buffer_width
end subroutine f90wrap_ice_bergs_framework__get__buffer_width

subroutine f90wrap_ice_bergs_framework__set__buffer_width(f90wrap_buffer_width)
    use ice_bergs_framework, only: ice_bergs_framework_buffer_width => buffer_width
    implicit none
    integer, intent(in) :: f90wrap_buffer_width
    
    ice_bergs_framework_buffer_width = f90wrap_buffer_width
end subroutine f90wrap_ice_bergs_framework__set__buffer_width

subroutine &
    f90wrap_ice_bergs_framework__get__buffer_width_traj(f90wrap_buffer_width_traj)
    use ice_bergs_framework, only: ice_bergs_framework_buffer_width_traj => &
        buffer_width_traj
    implicit none
    integer, intent(out) :: f90wrap_buffer_width_traj
    
    f90wrap_buffer_width_traj = ice_bergs_framework_buffer_width_traj
end subroutine f90wrap_ice_bergs_framework__get__buffer_width_traj

subroutine &
    f90wrap_ice_bergs_framework__set__buffer_width_traj(f90wrap_buffer_width_traj)
    use ice_bergs_framework, only: ice_bergs_framework_buffer_width_traj => &
        buffer_width_traj
    implicit none
    integer, intent(in) :: f90wrap_buffer_width_traj
    
    ice_bergs_framework_buffer_width_traj = f90wrap_buffer_width_traj
end subroutine f90wrap_ice_bergs_framework__set__buffer_width_traj

subroutine f90wrap_ice_bergs_framework__get__nclasses(f90wrap_nclasses)
    use ice_bergs_framework, only: ice_bergs_framework_nclasses => nclasses
    implicit none
    integer, intent(out) :: f90wrap_nclasses
    
    f90wrap_nclasses = ice_bergs_framework_nclasses
end subroutine f90wrap_ice_bergs_framework__get__nclasses

subroutine &
    f90wrap_ice_bergs_framework__get__folded_north_on_pe(f90wrap_folded_north_on_pe)
    use ice_bergs_framework, only: ice_bergs_framework_folded_north_on_pe => &
        folded_north_on_pe
    implicit none
    logical, intent(out) :: f90wrap_folded_north_on_pe
    
    f90wrap_folded_north_on_pe = ice_bergs_framework_folded_north_on_pe
end subroutine f90wrap_ice_bergs_framework__get__folded_north_on_pe

subroutine &
    f90wrap_ice_bergs_framework__set__folded_north_on_pe(f90wrap_folded_north_on_pe)
    use ice_bergs_framework, only: ice_bergs_framework_folded_north_on_pe => &
        folded_north_on_pe
    implicit none
    logical, intent(in) :: f90wrap_folded_north_on_pe
    
    ice_bergs_framework_folded_north_on_pe = f90wrap_folded_north_on_pe
end subroutine f90wrap_ice_bergs_framework__set__folded_north_on_pe

subroutine f90wrap_ice_bergs_framework__get__verbose(f90wrap_verbose)
    use ice_bergs_framework, only: ice_bergs_framework_verbose => verbose
    implicit none
    logical, intent(out) :: f90wrap_verbose
    
    f90wrap_verbose = ice_bergs_framework_verbose
end subroutine f90wrap_ice_bergs_framework__get__verbose

subroutine f90wrap_ice_bergs_framework__set__verbose(f90wrap_verbose)
    use ice_bergs_framework, only: ice_bergs_framework_verbose => verbose
    implicit none
    logical, intent(in) :: f90wrap_verbose
    
    ice_bergs_framework_verbose = f90wrap_verbose
end subroutine f90wrap_ice_bergs_framework__set__verbose

subroutine f90wrap_ice_bergs_framework__get__budget(f90wrap_budget)
    use ice_bergs_framework, only: ice_bergs_framework_budget => budget
    implicit none
    logical, intent(out) :: f90wrap_budget
    
    f90wrap_budget = ice_bergs_framework_budget
end subroutine f90wrap_ice_bergs_framework__get__budget

subroutine f90wrap_ice_bergs_framework__set__budget(f90wrap_budget)
    use ice_bergs_framework, only: ice_bergs_framework_budget => budget
    implicit none
    logical, intent(in) :: f90wrap_budget
    
    ice_bergs_framework_budget = f90wrap_budget
end subroutine f90wrap_ice_bergs_framework__set__budget

subroutine f90wrap_ice_bergs_framework__get__debug(f90wrap_debug)
    use ice_bergs_framework, only: ice_bergs_framework_debug => debug
    implicit none
    logical, intent(out) :: f90wrap_debug
    
    f90wrap_debug = ice_bergs_framework_debug
end subroutine f90wrap_ice_bergs_framework__get__debug

subroutine f90wrap_ice_bergs_framework__set__debug(f90wrap_debug)
    use ice_bergs_framework, only: ice_bergs_framework_debug => debug
    implicit none
    logical, intent(in) :: f90wrap_debug
    
    ice_bergs_framework_debug = f90wrap_debug
end subroutine f90wrap_ice_bergs_framework__set__debug

subroutine f90wrap_ice_bergs_framework__get__really_debug(f90wrap_really_debug)
    use ice_bergs_framework, only: ice_bergs_framework_really_debug => really_debug
    implicit none
    logical, intent(out) :: f90wrap_really_debug
    
    f90wrap_really_debug = ice_bergs_framework_really_debug
end subroutine f90wrap_ice_bergs_framework__get__really_debug

subroutine f90wrap_ice_bergs_framework__set__really_debug(f90wrap_really_debug)
    use ice_bergs_framework, only: ice_bergs_framework_really_debug => really_debug
    implicit none
    logical, intent(in) :: f90wrap_really_debug
    
    ice_bergs_framework_really_debug = f90wrap_really_debug
end subroutine f90wrap_ice_bergs_framework__set__really_debug

subroutine &
    f90wrap_ice_bergs_framework__get__parallel_reprod(f90wrap_parallel_reprod)
    use ice_bergs_framework, only: ice_bergs_framework_parallel_reprod => &
        parallel_reprod
    implicit none
    logical, intent(out) :: f90wrap_parallel_reprod
    
    f90wrap_parallel_reprod = ice_bergs_framework_parallel_reprod
end subroutine f90wrap_ice_bergs_framework__get__parallel_reprod

subroutine &
    f90wrap_ice_bergs_framework__set__parallel_reprod(f90wrap_parallel_reprod)
    use ice_bergs_framework, only: ice_bergs_framework_parallel_reprod => &
        parallel_reprod
    implicit none
    logical, intent(in) :: f90wrap_parallel_reprod
    
    ice_bergs_framework_parallel_reprod = f90wrap_parallel_reprod
end subroutine f90wrap_ice_bergs_framework__set__parallel_reprod

subroutine &
    f90wrap_ice_bergs_framework__get__use_slow_find(f90wrap_use_slow_find)
    use ice_bergs_framework, only: ice_bergs_framework_use_slow_find => &
        use_slow_find
    implicit none
    logical, intent(out) :: f90wrap_use_slow_find
    
    f90wrap_use_slow_find = ice_bergs_framework_use_slow_find
end subroutine f90wrap_ice_bergs_framework__get__use_slow_find

subroutine &
    f90wrap_ice_bergs_framework__set__use_slow_find(f90wrap_use_slow_find)
    use ice_bergs_framework, only: ice_bergs_framework_use_slow_find => &
        use_slow_find
    implicit none
    logical, intent(in) :: f90wrap_use_slow_find
    
    ice_bergs_framework_use_slow_find = f90wrap_use_slow_find
end subroutine f90wrap_ice_bergs_framework__set__use_slow_find

subroutine &
    f90wrap_ice_bergs_framework__get__ignore_ij_restart(f90wrap_ignore_ij_restart)
    use ice_bergs_framework, only: ice_bergs_framework_ignore_ij_restart => &
        ignore_ij_restart
    implicit none
    logical, intent(out) :: f90wrap_ignore_ij_restart
    
    f90wrap_ignore_ij_restart = ice_bergs_framework_ignore_ij_restart
end subroutine f90wrap_ice_bergs_framework__get__ignore_ij_restart

subroutine &
    f90wrap_ice_bergs_framework__set__ignore_ij_restart(f90wrap_ignore_ij_restart)
    use ice_bergs_framework, only: ice_bergs_framework_ignore_ij_restart => &
        ignore_ij_restart
    implicit none
    logical, intent(in) :: f90wrap_ignore_ij_restart
    
    ice_bergs_framework_ignore_ij_restart = f90wrap_ignore_ij_restart
end subroutine f90wrap_ice_bergs_framework__set__ignore_ij_restart

subroutine &
    f90wrap_ice_bergs_framework__get__generate_test_icebergs(f90wrap_generate_test_icebergs)
    use ice_bergs_framework, only: ice_bergs_framework_generate_test_icebergs => &
        generate_test_icebergs
    implicit none
    logical, intent(out) :: f90wrap_generate_test_icebergs
    
    f90wrap_generate_test_icebergs = ice_bergs_framework_generate_test_icebergs
end subroutine f90wrap_ice_bergs_framework__get__generate_test_icebergs

subroutine &
    f90wrap_ice_bergs_framework__set__generate_test_icebergs(f90wrap_generate_test_icebergs)
    use ice_bergs_framework, only: ice_bergs_framework_generate_test_icebergs => &
        generate_test_icebergs
    implicit none
    logical, intent(in) :: f90wrap_generate_test_icebergs
    
    ice_bergs_framework_generate_test_icebergs = f90wrap_generate_test_icebergs
end subroutine f90wrap_ice_bergs_framework__set__generate_test_icebergs

subroutine &
    f90wrap_ice_bergs_framework__get__use_roundoff_fix(f90wrap_use_roundoff_fix)
    use ice_bergs_framework, only: ice_bergs_framework_use_roundoff_fix => &
        use_roundoff_fix
    implicit none
    logical, intent(out) :: f90wrap_use_roundoff_fix
    
    f90wrap_use_roundoff_fix = ice_bergs_framework_use_roundoff_fix
end subroutine f90wrap_ice_bergs_framework__get__use_roundoff_fix

subroutine &
    f90wrap_ice_bergs_framework__set__use_roundoff_fix(f90wrap_use_roundoff_fix)
    use ice_bergs_framework, only: ice_bergs_framework_use_roundoff_fix => &
        use_roundoff_fix
    implicit none
    logical, intent(in) :: f90wrap_use_roundoff_fix
    
    ice_bergs_framework_use_roundoff_fix = f90wrap_use_roundoff_fix
end subroutine f90wrap_ice_bergs_framework__set__use_roundoff_fix

subroutine &
    f90wrap_ice_bergs_framework__get__old_bug_rotated_weights(f90wrap_old_bug_rotated_weights)
    use ice_bergs_framework, only: ice_bergs_framework_old_bug_rotated_weights => &
        old_bug_rotated_weights
    implicit none
    logical, intent(out) :: f90wrap_old_bug_rotated_weights
    
    f90wrap_old_bug_rotated_weights = ice_bergs_framework_old_bug_rotated_weights
end subroutine f90wrap_ice_bergs_framework__get__old_bug_rotated_weights

subroutine &
    f90wrap_ice_bergs_framework__set__old_bug_rotated_weights(f90wrap_old_bug_rotated_weights)
    use ice_bergs_framework, only: ice_bergs_framework_old_bug_rotated_weights => &
        old_bug_rotated_weights
    implicit none
    logical, intent(in) :: f90wrap_old_bug_rotated_weights
    
    ice_bergs_framework_old_bug_rotated_weights = f90wrap_old_bug_rotated_weights
end subroutine f90wrap_ice_bergs_framework__set__old_bug_rotated_weights

subroutine &
    f90wrap_ice_bergs_framework__get__make_calving_reproduce(f90wrap_make_calving_reproduce)
    use ice_bergs_framework, only: ice_bergs_framework_make_calving_reproduce => &
        make_calving_reproduce
    implicit none
    logical, intent(out) :: f90wrap_make_calving_reproduce
    
    f90wrap_make_calving_reproduce = ice_bergs_framework_make_calving_reproduce
end subroutine f90wrap_ice_bergs_framework__get__make_calving_reproduce

subroutine &
    f90wrap_ice_bergs_framework__set__make_calving_reproduce(f90wrap_make_calving_reproduce)
    use ice_bergs_framework, only: ice_bergs_framework_make_calving_reproduce => &
        make_calving_reproduce
    implicit none
    logical, intent(in) :: f90wrap_make_calving_reproduce
    
    ice_bergs_framework_make_calving_reproduce = f90wrap_make_calving_reproduce
end subroutine f90wrap_ice_bergs_framework__set__make_calving_reproduce

subroutine &
    f90wrap_ice_bergs_framework__get__old_bug_bilin(f90wrap_old_bug_bilin)
    use ice_bergs_framework, only: ice_bergs_framework_old_bug_bilin => &
        old_bug_bilin
    implicit none
    logical, intent(out) :: f90wrap_old_bug_bilin
    
    f90wrap_old_bug_bilin = ice_bergs_framework_old_bug_bilin
end subroutine f90wrap_ice_bergs_framework__get__old_bug_bilin

subroutine &
    f90wrap_ice_bergs_framework__set__old_bug_bilin(f90wrap_old_bug_bilin)
    use ice_bergs_framework, only: ice_bergs_framework_old_bug_bilin => &
        old_bug_bilin
    implicit none
    logical, intent(in) :: f90wrap_old_bug_bilin
    
    ice_bergs_framework_old_bug_bilin = f90wrap_old_bug_bilin
end subroutine f90wrap_ice_bergs_framework__set__old_bug_bilin

subroutine &
    f90wrap_ice_bergs_framework__get__restart_input_dir(f90wrap_restart_input_dir)
    use ice_bergs_framework, only: ice_bergs_framework_restart_input_dir => &
        restart_input_dir
    implicit none
    character(10), intent(out) :: f90wrap_restart_input_dir
    
    f90wrap_restart_input_dir = ice_bergs_framework_restart_input_dir
end subroutine f90wrap_ice_bergs_framework__get__restart_input_dir

subroutine &
    f90wrap_ice_bergs_framework__set__restart_input_dir(f90wrap_restart_input_dir)
    use ice_bergs_framework, only: ice_bergs_framework_restart_input_dir => &
        restart_input_dir
    implicit none
    character(10), intent(in) :: f90wrap_restart_input_dir
    
    ice_bergs_framework_restart_input_dir = f90wrap_restart_input_dir
end subroutine f90wrap_ice_bergs_framework__set__restart_input_dir

subroutine f90wrap_ice_bergs_framework__get__delta_buf(f90wrap_delta_buf)
    use ice_bergs_framework, only: ice_bergs_framework_delta_buf => delta_buf
    implicit none
    integer, intent(out) :: f90wrap_delta_buf
    
    f90wrap_delta_buf = ice_bergs_framework_delta_buf
end subroutine f90wrap_ice_bergs_framework__get__delta_buf

subroutine f90wrap_ice_bergs_framework__get__pi_180(f90wrap_pi_180)
    use ice_bergs_framework, only: ice_bergs_framework_pi_180 => pi_180
    implicit none
    real, intent(out) :: f90wrap_pi_180
    
    f90wrap_pi_180 = ice_bergs_framework_pi_180
end subroutine f90wrap_ice_bergs_framework__get__pi_180

subroutine &
    f90wrap_ice_bergs_framework__get__fix_restart_dates(f90wrap_fix_restart_dates)
    use ice_bergs_framework, only: ice_bergs_framework_fix_restart_dates => &
        fix_restart_dates
    implicit none
    logical, intent(out) :: f90wrap_fix_restart_dates
    
    f90wrap_fix_restart_dates = ice_bergs_framework_fix_restart_dates
end subroutine f90wrap_ice_bergs_framework__get__fix_restart_dates

subroutine &
    f90wrap_ice_bergs_framework__set__fix_restart_dates(f90wrap_fix_restart_dates)
    use ice_bergs_framework, only: ice_bergs_framework_fix_restart_dates => &
        fix_restart_dates
    implicit none
    logical, intent(in) :: f90wrap_fix_restart_dates
    
    ice_bergs_framework_fix_restart_dates = f90wrap_fix_restart_dates
end subroutine f90wrap_ice_bergs_framework__set__fix_restart_dates

subroutine &
    f90wrap_ice_bergs_framework__get__do_unit_tests(f90wrap_do_unit_tests)
    use ice_bergs_framework, only: ice_bergs_framework_do_unit_tests => &
        do_unit_tests
    implicit none
    logical, intent(out) :: f90wrap_do_unit_tests
    
    f90wrap_do_unit_tests = ice_bergs_framework_do_unit_tests
end subroutine f90wrap_ice_bergs_framework__get__do_unit_tests

subroutine &
    f90wrap_ice_bergs_framework__set__do_unit_tests(f90wrap_do_unit_tests)
    use ice_bergs_framework, only: ice_bergs_framework_do_unit_tests => &
        do_unit_tests
    implicit none
    logical, intent(in) :: f90wrap_do_unit_tests
    
    ice_bergs_framework_do_unit_tests = f90wrap_do_unit_tests
end subroutine f90wrap_ice_bergs_framework__set__do_unit_tests

subroutine &
    f90wrap_ice_bergs_framework__get__force_all_pes_traj(f90wrap_force_all_pes_traj)
    use ice_bergs_framework, only: ice_bergs_framework_force_all_pes_traj => &
        force_all_pes_traj
    implicit none
    logical, intent(out) :: f90wrap_force_all_pes_traj
    
    f90wrap_force_all_pes_traj = ice_bergs_framework_force_all_pes_traj
end subroutine f90wrap_ice_bergs_framework__get__force_all_pes_traj

subroutine &
    f90wrap_ice_bergs_framework__set__force_all_pes_traj(f90wrap_force_all_pes_traj)
    use ice_bergs_framework, only: ice_bergs_framework_force_all_pes_traj => &
        force_all_pes_traj
    implicit none
    logical, intent(in) :: f90wrap_force_all_pes_traj
    
    ice_bergs_framework_force_all_pes_traj = f90wrap_force_all_pes_traj
end subroutine f90wrap_ice_bergs_framework__set__force_all_pes_traj

subroutine f90wrap_ice_bergs_framework__get__orig_read(f90wrap_orig_read)
    use ice_bergs_framework, only: ice_bergs_framework_orig_read => orig_read
    implicit none
    logical, intent(out) :: f90wrap_orig_read
    
    f90wrap_orig_read = ice_bergs_framework_orig_read
end subroutine f90wrap_ice_bergs_framework__get__orig_read

subroutine f90wrap_ice_bergs_framework__set__orig_read(f90wrap_orig_read)
    use ice_bergs_framework, only: ice_bergs_framework_orig_read => orig_read
    implicit none
    logical, intent(in) :: f90wrap_orig_read
    
    ice_bergs_framework_orig_read = f90wrap_orig_read
end subroutine f90wrap_ice_bergs_framework__set__orig_read

subroutine f90wrap_ice_bergs_framework__get__version(f90wrap_version)
    use ice_bergs_framework, only: ice_bergs_framework_version => version
    implicit none
    character(128), intent(out) :: f90wrap_version
    
    f90wrap_version = ice_bergs_framework_version
end subroutine f90wrap_ice_bergs_framework__get__version

subroutine f90wrap_ice_bergs_framework__set__version(f90wrap_version)
    use ice_bergs_framework, only: ice_bergs_framework_version => version
    implicit none
    character(128), intent(in) :: f90wrap_version
    
    ice_bergs_framework_version = f90wrap_version
end subroutine f90wrap_ice_bergs_framework__set__version

! End of module ice_bergs_framework defined in file icebergs_framework.f90

