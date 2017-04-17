! Module ice_bergs_io defined in file icebergs_io.f90

subroutine f90wrap_get_real_from_file(ncid, varid, k, ret_get_real_from_file, &
    value_if_not_in_file)
    use ice_bergs_io, only: get_real_from_file
    implicit none
    
    integer, intent(in) :: ncid
    integer, intent(in) :: varid
    integer, intent(in) :: k
    real, intent(out) :: ret_get_real_from_file
    real, optional :: value_if_not_in_file
    ret_get_real_from_file = get_real_from_file(ncid=ncid, varid=varid, k=k, &
        value_if_not_in_file=value_if_not_in_file)
end subroutine f90wrap_get_real_from_file

subroutine f90wrap_inq_var(ncid, var, ret_inq_var, unsafe)
    use ice_bergs_io, only: inq_var
    implicit none
    
    integer, intent(in) :: ncid
    character(*), intent(in) :: var
    integer, intent(out) :: ret_inq_var
    logical, optional, intent(in) :: unsafe
    ret_inq_var = inq_var(ncid=ncid, var=var, unsafe=unsafe)
end subroutine f90wrap_inq_var

subroutine f90wrap_def_var(ncid, var, ntype, ret_def_var, idim)
    use ice_bergs_io, only: def_var
    implicit none
    
    integer, intent(in) :: ncid
    character(*), intent(in) :: var
    integer, intent(in) :: ntype
    integer, intent(out) :: ret_def_var
    integer, intent(in) :: idim
    ret_def_var = def_var(ncid=ncid, var=var, ntype=ntype, idim=idim)
end subroutine f90wrap_def_var

subroutine f90wrap_inq_varid(ncid, ret_inq_varid, var)
    use ice_bergs_io, only: inq_varid
    implicit none
    
    integer, intent(in) :: ncid
    integer, intent(out) :: ret_inq_varid
    character(*), intent(in) :: var
    ret_inq_varid = inq_varid(ncid=ncid, var=var)
end subroutine f90wrap_inq_varid

subroutine f90wrap_put_att(ncid, id, att, attval)
    use ice_bergs_io, only: put_att
    implicit none
    
    integer, intent(in) :: ncid
    integer, intent(in) :: id
    character(*), intent(in) :: att
    character(*), intent(in) :: attval
    call put_att(ncid=ncid, id=id, att=att, attval=attval)
end subroutine f90wrap_put_att

subroutine f90wrap_get_double(ncid, id, ret_get_double, i)
    use ice_bergs_io, only: get_double
    implicit none
    
    integer, intent(in) :: ncid
    integer, intent(in) :: id
    real, intent(out) :: ret_get_double
    integer, intent(in) :: i
    ret_get_double = get_double(ncid=ncid, id=id, i=i)
end subroutine f90wrap_get_double

subroutine f90wrap_get_int(ncid, id, ret_get_int, i)
    use ice_bergs_io, only: get_int
    implicit none
    
    integer, intent(in) :: ncid
    integer, intent(in) :: id
    integer, intent(out) :: ret_get_int
    integer, intent(in) :: i
    ret_get_int = get_int(ncid=ncid, id=id, i=i)
end subroutine f90wrap_get_int

subroutine f90wrap_put_double(ncid, id, i, val)
    use ice_bergs_io, only: put_double
    implicit none
    
    integer, intent(in) :: ncid
    integer, intent(in) :: id
    integer, intent(in) :: i
    real, intent(in) :: val
    call put_double(ncid=ncid, id=id, i=i, val=val)
end subroutine f90wrap_put_double

subroutine f90wrap_put_int(ncid, id, i, val)
    use ice_bergs_io, only: put_int
    implicit none
    
    integer, intent(in) :: ncid
    integer, intent(in) :: id
    integer, intent(in) :: i
    integer, intent(in) :: val
    call put_int(ncid=ncid, id=id, i=i, val=val)
end subroutine f90wrap_put_int

subroutine f90wrap_find_restart_file(filename, actual_file, multiperestart, &
    ret_find_restart_file, tile_id)
    use ice_bergs_io, only: find_restart_file
    implicit none
    
    character(*), intent(in) :: filename
    character(1024), intent(out) :: actual_file
    logical, intent(out) :: multiperestart
    logical, intent(out) :: ret_find_restart_file
    integer, intent(in) :: tile_id
    ret_find_restart_file = find_restart_file(filename=filename, &
        actual_file=actual_file, multiPErestart=multiperestart, tile_id=tile_id)
end subroutine f90wrap_find_restart_file

subroutine &
    f90wrap_ice_bergs_io__get__file_format_major_version(f90wrap_file_format_major_version)
    use ice_bergs_io, only: ice_bergs_io_file_format_major_version => &
        file_format_major_version
    implicit none
    integer, intent(out) :: f90wrap_file_format_major_version
    
    f90wrap_file_format_major_version = ice_bergs_io_file_format_major_version
end subroutine f90wrap_ice_bergs_io__get__file_format_major_version

subroutine &
    f90wrap_ice_bergs_io__get__file_format_minor_version(f90wrap_file_format_minor_version)
    use ice_bergs_io, only: ice_bergs_io_file_format_minor_version => &
        file_format_minor_version
    implicit none
    integer, intent(out) :: f90wrap_file_format_minor_version
    
    f90wrap_file_format_minor_version = ice_bergs_io_file_format_minor_version
end subroutine f90wrap_ice_bergs_io__get__file_format_minor_version

subroutine f90wrap_ice_bergs_io__array__io_tile_id(dummy_this, nd, dtype, &
    dshape, dloc)
    use mpp_domains_mod
    use mpp_mod
    use fms_mod
    use fms_io_mod
    use time_manager_mod
    use ice_bergs_framework
    use ice_bergs_io, only: ice_bergs_io_io_tile_id => io_tile_id
    implicit none
    integer, intent(in) :: dummy_this(2)
    integer, intent(out) :: nd
    integer, intent(out) :: dtype
    integer, dimension(10), intent(out) :: dshape
    integer*8, intent(out) :: dloc
    
    nd = 1
    dtype = 5
    dshape(1:1) = shape(ice_bergs_io_io_tile_id)
    dloc = loc(ice_bergs_io_io_tile_id)
end subroutine f90wrap_ice_bergs_io__array__io_tile_id

subroutine f90wrap_ice_bergs_io__get__io_tile_root_pe(f90wrap_io_tile_root_pe)
    use ice_bergs_io, only: ice_bergs_io_io_tile_root_pe => io_tile_root_pe
    implicit none
    integer, intent(out) :: f90wrap_io_tile_root_pe
    
    f90wrap_io_tile_root_pe = ice_bergs_io_io_tile_root_pe
end subroutine f90wrap_ice_bergs_io__get__io_tile_root_pe

subroutine f90wrap_ice_bergs_io__set__io_tile_root_pe(f90wrap_io_tile_root_pe)
    use ice_bergs_io, only: ice_bergs_io_io_tile_root_pe => io_tile_root_pe
    implicit none
    integer, intent(in) :: f90wrap_io_tile_root_pe
    
    ice_bergs_io_io_tile_root_pe = f90wrap_io_tile_root_pe
end subroutine f90wrap_ice_bergs_io__set__io_tile_root_pe

subroutine f90wrap_ice_bergs_io__get__io_npes(f90wrap_io_npes)
    use ice_bergs_io, only: ice_bergs_io_io_npes => io_npes
    implicit none
    integer, intent(out) :: f90wrap_io_npes
    
    f90wrap_io_npes = ice_bergs_io_io_npes
end subroutine f90wrap_ice_bergs_io__get__io_npes

subroutine f90wrap_ice_bergs_io__set__io_npes(f90wrap_io_npes)
    use ice_bergs_io, only: ice_bergs_io_io_npes => io_npes
    implicit none
    integer, intent(in) :: f90wrap_io_npes
    
    ice_bergs_io_io_npes = f90wrap_io_npes
end subroutine f90wrap_ice_bergs_io__set__io_npes

subroutine f90wrap_ice_bergs_io__array__io_tile_pelist(dummy_this, nd, dtype, &
    dshape, dloc)
    use mpp_domains_mod
    use mpp_mod
    use fms_mod
    use fms_io_mod
    use time_manager_mod
    use ice_bergs_framework
    use ice_bergs_io, only: ice_bergs_io_io_tile_pelist => io_tile_pelist
    implicit none
    integer, intent(in) :: dummy_this(2)
    integer, intent(out) :: nd
    integer, intent(out) :: dtype
    integer, dimension(10), intent(out) :: dshape
    integer*8, intent(out) :: dloc
    
    nd = 1
    dtype = 5
    if (allocated(ice_bergs_io_io_tile_pelist)) then
        dshape(1:1) = shape(ice_bergs_io_io_tile_pelist)
        dloc = loc(ice_bergs_io_io_tile_pelist)
    else
        dloc = 0
    end if
end subroutine f90wrap_ice_bergs_io__array__io_tile_pelist

subroutine &
    f90wrap_ice_bergs_io__get__is_io_tile_root_pe(f90wrap_is_io_tile_root_pe)
    use ice_bergs_io, only: ice_bergs_io_is_io_tile_root_pe => is_io_tile_root_pe
    implicit none
    logical, intent(out) :: f90wrap_is_io_tile_root_pe
    
    f90wrap_is_io_tile_root_pe = ice_bergs_io_is_io_tile_root_pe
end subroutine f90wrap_ice_bergs_io__get__is_io_tile_root_pe

subroutine &
    f90wrap_ice_bergs_io__set__is_io_tile_root_pe(f90wrap_is_io_tile_root_pe)
    use ice_bergs_io, only: ice_bergs_io_is_io_tile_root_pe => is_io_tile_root_pe
    implicit none
    logical, intent(in) :: f90wrap_is_io_tile_root_pe
    
    ice_bergs_io_is_io_tile_root_pe = f90wrap_is_io_tile_root_pe
end subroutine f90wrap_ice_bergs_io__set__is_io_tile_root_pe

subroutine f90wrap_ice_bergs_io__get__clock_trw(f90wrap_clock_trw)
    use ice_bergs_io, only: ice_bergs_io_clock_trw => clock_trw
    implicit none
    integer, intent(out) :: f90wrap_clock_trw
    
    f90wrap_clock_trw = ice_bergs_io_clock_trw
end subroutine f90wrap_ice_bergs_io__get__clock_trw

subroutine f90wrap_ice_bergs_io__set__clock_trw(f90wrap_clock_trw)
    use ice_bergs_io, only: ice_bergs_io_clock_trw => clock_trw
    implicit none
    integer, intent(in) :: f90wrap_clock_trw
    
    ice_bergs_io_clock_trw = f90wrap_clock_trw
end subroutine f90wrap_ice_bergs_io__set__clock_trw

subroutine f90wrap_ice_bergs_io__get__clock_trp(f90wrap_clock_trp)
    use ice_bergs_io, only: ice_bergs_io_clock_trp => clock_trp
    implicit none
    integer, intent(out) :: f90wrap_clock_trp
    
    f90wrap_clock_trp = ice_bergs_io_clock_trp
end subroutine f90wrap_ice_bergs_io__get__clock_trp

subroutine f90wrap_ice_bergs_io__set__clock_trp(f90wrap_clock_trp)
    use ice_bergs_io, only: ice_bergs_io_clock_trp => clock_trp
    implicit none
    integer, intent(in) :: f90wrap_clock_trp
    
    ice_bergs_io_clock_trp = f90wrap_clock_trp
end subroutine f90wrap_ice_bergs_io__set__clock_trp

subroutine f90wrap_ice_bergs_io__get__version(f90wrap_version)
    use ice_bergs_io, only: ice_bergs_io_version => version
    implicit none
    character(128), intent(out) :: f90wrap_version
    
    f90wrap_version = ice_bergs_io_version
end subroutine f90wrap_ice_bergs_io__get__version

subroutine f90wrap_ice_bergs_io__set__version(f90wrap_version)
    use ice_bergs_io, only: ice_bergs_io_version => version
    implicit none
    character(128), intent(in) :: f90wrap_version
    
    ice_bergs_io_version = f90wrap_version
end subroutine f90wrap_ice_bergs_io__set__version

! End of module ice_bergs_io defined in file icebergs_io.f90

