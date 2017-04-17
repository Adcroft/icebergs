! Module ice_bergs defined in file icebergs.f90

subroutine f90wrap_point_in_triangle_test
    use ice_bergs, only: point_in_triangle_test
    implicit none
    
    call point_in_triangle_test()
end subroutine f90wrap_point_in_triangle_test

subroutine f90wrap_hexagon_test
    use ice_bergs, only: hexagon_test
    implicit none
    
    call hexagon_test()
end subroutine f90wrap_hexagon_test

subroutine f90wrap_convert_from_grid_to_meters(lat_ref, grid_is_latlon, dx_dlon, &
    dy_dlat)
    use ice_bergs, only: convert_from_grid_to_meters
    implicit none
    
    real, intent(in) :: lat_ref
    logical, intent(in) :: grid_is_latlon
    real, intent(out) :: dx_dlon
    real, intent(out) :: dy_dlat
    call convert_from_grid_to_meters(lat_ref=lat_ref, grid_is_latlon=grid_is_latlon, &
        dx_dlon=dx_dlon, dy_dlat=dy_dlat)
end subroutine f90wrap_convert_from_grid_to_meters

subroutine f90wrap_convert_from_meters_to_grid(lat_ref, grid_is_latlon, dlon_dx, &
    dlat_dy)
    use ice_bergs, only: convert_from_meters_to_grid
    implicit none
    
    real, intent(in) :: lat_ref
    logical, intent(in) :: grid_is_latlon
    real, intent(out) :: dlon_dx
    real, intent(out) :: dlat_dy
    call convert_from_meters_to_grid(lat_ref=lat_ref, grid_is_latlon=grid_is_latlon, &
        dlon_dx=dlon_dx, dlat_dy=dlat_dy)
end subroutine f90wrap_convert_from_meters_to_grid

subroutine f90wrap_overlap_area(r1, r2, d, a, trapped)
    use ice_bergs, only: overlap_area
    implicit none
    
    real, intent(in) :: r1
    real, intent(in) :: r2
    real, intent(in) :: d
    real, intent(out) :: a
    real, intent(out) :: trapped
    call overlap_area(R1=r1, R2=r2, d=d, A=a, Trapped=trapped)
end subroutine f90wrap_overlap_area

subroutine f90wrap_calculate_tfreeze(s, pres, t_fr)
    use ice_bergs, only: calculate_tfreeze
    implicit none
    
    real, intent(in) :: s
    real, intent(in) :: pres
    real, intent(out) :: t_fr
    call calculate_tfreeze(S=s, pres=pres, T_Fr=t_fr)
end subroutine f90wrap_calculate_tfreeze

subroutine f90wrap_calculate_density(t, s, pressure, rho, rho_t0_s0, drho_dt, &
    drho_ds)
    use ice_bergs, only: calculate_density
    implicit none
    
    real, intent(in) :: t
    real, intent(in) :: s
    real, intent(in) :: pressure
    real, intent(out) :: rho
    real, intent(in) :: rho_t0_s0
    real, intent(in) :: drho_dt
    real, intent(in) :: drho_ds
    call calculate_density(T=t, S=s, pressure=pressure, rho=rho, &
        Rho_T0_S0=rho_t0_s0, dRho_dT=drho_dt, dRho_dS=drho_ds)
end subroutine f90wrap_calculate_density

subroutine f90wrap_area_of_triangle(ax, ay, bx, by, cx, ret_area_of_triangle, &
    cy)
    use ice_bergs, only: area_of_triangle
    implicit none
    
    real, intent(in) :: ax
    real, intent(in) :: ay
    real, intent(in) :: bx
    real, intent(in) :: by
    real, intent(in) :: cx
    real, intent(out) :: ret_area_of_triangle
    real, intent(in) :: cy
    ret_area_of_triangle = area_of_triangle(Ax=ax, Ay=ay, Bx=bx, By=by, Cx=cx, &
        Cy=cy)
end subroutine f90wrap_area_of_triangle

subroutine f90wrap_roundoff(x, ret_roundoff, sig_fig)
    use ice_bergs, only: roundoff
    implicit none
    
    real, intent(in) :: x
    real, intent(out) :: ret_roundoff
    integer, intent(in) :: sig_fig
    ret_roundoff = roundoff(x=x, sig_fig=sig_fig)
end subroutine f90wrap_roundoff

subroutine f90wrap_point_in_interval(ax, ay, bx, by, px, ret_point_in_interval, &
    py)
    use ice_bergs, only: point_in_interval
    implicit none
    
    real, intent(in) :: ax
    real, intent(in) :: ay
    real, intent(in) :: bx
    real, intent(in) :: by
    real, intent(in) :: px
    logical, intent(out) :: ret_point_in_interval
    real, intent(in) :: py
    ret_point_in_interval = point_in_interval(Ax=ax, Ay=ay, Bx=bx, By=by, px=px, &
        py=py)
end subroutine f90wrap_point_in_interval

subroutine f90wrap_point_is_on_the_line(ax, ay, bx, by, qx, &
    ret_point_is_on_the_line, qy)
    use ice_bergs, only: point_is_on_the_line
    implicit none
    
    real, intent(in) :: ax
    real, intent(in) :: ay
    real, intent(in) :: bx
    real, intent(in) :: by
    real, intent(in) :: qx
    logical, intent(out) :: ret_point_is_on_the_line
    real, intent(in) :: qy
    ret_point_is_on_the_line = point_is_on_the_line(Ax=ax, Ay=ay, Bx=bx, By=by, &
        qx=qx, qy=qy)
end subroutine f90wrap_point_is_on_the_line

subroutine f90wrap_point_in_triangle(ax, ay, bx, by, cx, cy, qx, &
    ret_point_in_triangle, qy)
    use ice_bergs, only: point_in_triangle
    implicit none
    
    real, intent(in) :: ax
    real, intent(in) :: ay
    real, intent(in) :: bx
    real, intent(in) :: by
    real, intent(in) :: cx
    real, intent(in) :: cy
    real, intent(in) :: qx
    logical, intent(out) :: ret_point_in_triangle
    real, intent(in) :: qy
    ret_point_in_triangle = point_in_triangle(Ax=ax, Ay=ay, Bx=bx, By=by, Cx=cx, &
        Cy=cy, qx=qx, qy=qy)
end subroutine f90wrap_point_in_triangle

subroutine f90wrap_area_of_triangle_across_axes(ax, ay, bx, by, cx, cy, axis1, &
    area_positive, area_negative)
    use ice_bergs, only: area_of_triangle_across_axes
    implicit none
    
    real, intent(in) :: ax
    real, intent(in) :: ay
    real, intent(in) :: bx
    real, intent(in) :: by
    real, intent(in) :: cx
    real, intent(in) :: cy
    character(1), intent(in) :: axis1
    real, intent(out) :: area_positive
    real, intent(out) :: area_negative
    call area_of_triangle_across_axes(Ax=ax, Ay=ay, Bx=bx, By=by, Cx=cx, Cy=cy, &
        axis1=axis1, Area_positive=area_positive, Area_negative=area_negative)
end subroutine f90wrap_area_of_triangle_across_axes

subroutine f90wrap_intercept_of_a_line(ax, ay, bx, by, axes1, x0, y0)
    use ice_bergs, only: intercept_of_a_line
    implicit none
    
    real, intent(in) :: ax
    real, intent(in) :: ay
    real, intent(in) :: bx
    real, intent(in) :: by
    character(1), intent(in) :: axes1
    real, intent(out) :: x0
    real, intent(out) :: y0
    call intercept_of_a_line(Ax=ax, Ay=ay, Bx=bx, By=by, axes1=axes1, x0=x0, y0=y0)
end subroutine f90wrap_intercept_of_a_line

subroutine f90wrap_divding_triangle_across_axes(ax, ay, bx, by, cx, cy, axes1, &
    area_positive, area_negative)
    use ice_bergs, only: divding_triangle_across_axes
    implicit none
    
    real, intent(in) :: ax
    real, intent(in) :: ay
    real, intent(in) :: bx
    real, intent(in) :: by
    real, intent(in) :: cx
    real, intent(in) :: cy
    character(1), intent(in) :: axes1
    real, intent(out) :: area_positive
    real, intent(out) :: area_negative
    call divding_triangle_across_axes(Ax=ax, Ay=ay, Bx=bx, By=by, Cx=cx, Cy=cy, &
        axes1=axes1, Area_positive=area_positive, Area_negative=area_negative)
end subroutine f90wrap_divding_triangle_across_axes

subroutine f90wrap_triangle_divided_into_four_quadrants(ax, ay, bx, by, cx, cy, &
    area_triangle, area_q1, area_q2, area_q3, area_q4)
    use ice_bergs, only: triangle_divided_into_four_quadrants
    implicit none
    
    real, intent(in) :: ax
    real, intent(in) :: ay
    real, intent(in) :: bx
    real, intent(in) :: by
    real, intent(in) :: cx
    real, intent(in) :: cy
    real, intent(out) :: area_triangle
    real, intent(out) :: area_q1
    real, intent(out) :: area_q2
    real, intent(out) :: area_q3
    real, intent(out) :: area_q4
    call triangle_divided_into_four_quadrants(Ax=ax, Ay=ay, Bx=bx, By=by, Cx=cx, &
        Cy=cy, Area_triangle=area_triangle, Area_Q1=area_q1, Area_Q2=area_q2, &
        Area_Q3=area_q3, Area_Q4=area_q4)
end subroutine f90wrap_triangle_divided_into_four_quadrants

subroutine f90wrap_rotate_and_translate(px, py, theta, x0, y0)
    use ice_bergs, only: rotate_and_translate
    implicit none
    
    real, intent(inout) :: px
    real, intent(inout) :: py
    real, intent(in) :: theta
    real, intent(in) :: x0
    real, intent(in) :: y0
    call rotate_and_translate(px=px, py=py, theta=theta, x0=x0, y0=y0)
end subroutine f90wrap_rotate_and_translate

subroutine f90wrap_hexagon_into_quadrants_using_triangles(x0, y0, h, theta, &
    area_hex, area_q1, area_q2, area_q3, area_q4)
    use ice_bergs, only: hexagon_into_quadrants_using_triangles
    implicit none
    
    real, intent(in) :: x0
    real, intent(in) :: y0
    real, intent(in) :: h
    real, intent(in) :: theta
    real, intent(out) :: area_hex
    real, intent(out) :: area_q1
    real, intent(out) :: area_q2
    real, intent(out) :: area_q3
    real, intent(out) :: area_q4
    call hexagon_into_quadrants_using_triangles(x0=x0, y0=y0, H=h, theta=theta, &
        Area_hex=area_hex, Area_Q1=area_q1, Area_Q2=area_q2, Area_Q3=area_q3, &
        Area_Q4=area_q4)
end subroutine f90wrap_hexagon_into_quadrants_using_triangles

subroutine f90wrap_rotate(u, v, cos_rot, sin_rot)
    use ice_bergs, only: rotate
    implicit none
    
    real, intent(inout) :: u
    real, intent(inout) :: v
    real, intent(in) :: cos_rot
    real, intent(in) :: sin_rot
    call rotate(u=u, v=v, cos_rot=cos_rot, sin_rot=sin_rot)
end subroutine f90wrap_rotate

subroutine f90wrap_report_state(budgetstr, budgetunits, startstr, startval, &
    endstr, endval, delstr, nbergs)
    use ice_bergs, only: report_state
    implicit none
    
    character(*), intent(in) :: budgetstr
    character(*), intent(in) :: budgetunits
    character(*), intent(in) :: startstr
    real, intent(in) :: startval
    character(*), intent(in) :: endstr
    real, intent(in) :: endval
    character(*), intent(in) :: delstr
    integer, intent(in), optional :: nbergs
    call report_state(budgetstr=budgetstr, budgetunits=budgetunits, &
        startstr=startstr, startval=startval, endstr=endstr, endval=endval, &
        delstr=delstr, nbergs=nbergs)
end subroutine f90wrap_report_state

subroutine f90wrap_report_consistant(budgetstr, budgetunits, startstr, startval, &
    endstr, endval)
    use ice_bergs, only: report_consistant
    implicit none
    
    character(*), intent(in) :: budgetstr
    character(*), intent(in) :: budgetunits
    character(*), intent(in) :: startstr
    real, intent(in) :: startval
    character(*), intent(in) :: endstr
    real, intent(in) :: endval
    call report_consistant(budgetstr=budgetstr, budgetunits=budgetunits, &
        startstr=startstr, startval=startval, endstr=endstr, endval=endval)
end subroutine f90wrap_report_consistant

subroutine f90wrap_report_budget(budgetstr, budgetunits, instr, inval, outstr, &
    outval, delstr, startval, endval)
    use ice_bergs, only: report_budget
    implicit none
    
    character(*), intent(in) :: budgetstr
    character(*), intent(in) :: budgetunits
    character(*), intent(in) :: instr
    real, intent(in) :: inval
    character(*), intent(in) :: outstr
    real, intent(in) :: outval
    character(*), intent(in) :: delstr
    real, intent(in) :: startval
    real, intent(in) :: endval
    call report_budget(budgetstr=budgetstr, budgetunits=budgetunits, instr=instr, &
        inval=inval, outstr=outstr, outval=outval, delstr=delstr, startval=startval, &
        endval=endval)
end subroutine f90wrap_report_budget

subroutine f90wrap_report_istate(budgetstr, startstr, startval, endstr, endval, &
    delstr)
    use ice_bergs, only: report_istate
    implicit none
    
    character(*), intent(in) :: budgetstr
    character(*), intent(in) :: startstr
    integer, intent(in) :: startval
    character(*), intent(in) :: endstr
    integer, intent(in) :: endval
    character(*), intent(in) :: delstr
    call report_istate(budgetstr=budgetstr, startstr=startstr, startval=startval, &
        endstr=endstr, endval=endval, delstr=delstr)
end subroutine f90wrap_report_istate

subroutine f90wrap_report_ibudget(budgetstr, instr, inval, outstr, outval, &
    delstr, startval, endval)
    use ice_bergs, only: report_ibudget
    implicit none
    
    character(*), intent(in) :: budgetstr
    character(*), intent(in) :: instr
    integer, intent(in) :: inval
    character(*), intent(in) :: outstr
    integer, intent(in) :: outval
    character(*), intent(in) :: delstr
    integer, intent(in) :: startval
    integer, intent(in) :: endval
    call report_ibudget(budgetstr=budgetstr, instr=instr, inval=inval, &
        outstr=outstr, outval=outval, delstr=delstr, startval=startval, &
        endval=endval)
end subroutine f90wrap_report_ibudget

subroutine f90wrap_rotpos_from_tang(x, y, lon, lat)
    use ice_bergs, only: rotpos_from_tang
    implicit none
    
    real, intent(in) :: x
    real, intent(in) :: y
    real, intent(out) :: lon
    real, intent(out) :: lat
    call rotpos_from_tang(x=x, y=y, lon=lon, lat=lat)
end subroutine f90wrap_rotpos_from_tang

subroutine f90wrap_rotvec_to_tang(lon, uvel, vvel, xdot, ydot)
    use ice_bergs, only: rotvec_to_tang
    implicit none
    
    real, intent(in) :: lon
    real, intent(in) :: uvel
    real, intent(in) :: vvel
    real, intent(out) :: xdot
    real, intent(out) :: ydot
    call rotvec_to_tang(lon=lon, uvel=uvel, vvel=vvel, xdot=xdot, ydot=ydot)
end subroutine f90wrap_rotvec_to_tang

subroutine f90wrap_rotvec_from_tang(lon, xdot, ydot, uvel, vvel)
    use ice_bergs, only: rotvec_from_tang
    implicit none
    
    real, intent(in) :: lon
    real, intent(in) :: xdot
    real, intent(in) :: ydot
    real, intent(out) :: uvel
    real, intent(out) :: vvel
    call rotvec_from_tang(lon=lon, xdot=xdot, ydot=ydot, uvel=uvel, vvel=vvel)
end subroutine f90wrap_rotvec_from_tang

subroutine f90wrap_rotpos_to_tang(lon, lat, x, y, iceberg_num_in)
    use ice_bergs, only: rotpos_to_tang
    implicit none
    
    real, intent(in) :: lon
    real, intent(in) :: lat
    real, intent(out) :: x
    real, intent(out) :: y
    integer, intent(in), optional :: iceberg_num_in
    call rotpos_to_tang(lon=lon, lat=lat, x=x, y=y, iceberg_num_in=iceberg_num_in)
end subroutine f90wrap_rotpos_to_tang

subroutine f90wrap_invert_tau_for_du(u, v, n0, n1, n2, n3)
    use ice_bergs, only: invert_tau_for_du
    implicit none
    
    real, intent(inout), dimension(n0,n1) :: u
    real, intent(inout), dimension(n2,n3) :: v
    integer :: n0
    !f2py intent(hide), depend(u) :: n0 = shape(u,0)
    integer :: n1
    !f2py intent(hide), depend(u) :: n1 = shape(u,1)
    integer :: n2
    !f2py intent(hide), depend(v) :: n2 = shape(v,0)
    integer :: n3
    !f2py intent(hide), depend(v) :: n3 = shape(v,1)
    call invert_tau_for_du(u=u, v=v)
end subroutine f90wrap_invert_tau_for_du

subroutine f90wrap_ice_bergs__get__pi_180(f90wrap_pi_180)
    use ice_bergs, only: ice_bergs_pi_180 => pi_180
    implicit none
    real, intent(out) :: f90wrap_pi_180
    
    f90wrap_pi_180 = ice_bergs_pi_180
end subroutine f90wrap_ice_bergs__get__pi_180

subroutine f90wrap_ice_bergs__get__r180_pi(f90wrap_r180_pi)
    use ice_bergs, only: ice_bergs_r180_pi => r180_pi
    implicit none
    real, intent(out) :: f90wrap_r180_pi
    
    f90wrap_r180_pi = ice_bergs_r180_pi
end subroutine f90wrap_ice_bergs__get__r180_pi

subroutine f90wrap_ice_bergs__get__rearth(f90wrap_rearth)
    use ice_bergs, only: ice_bergs_rearth => rearth
    implicit none
    real, intent(out) :: f90wrap_rearth
    
    f90wrap_rearth = ice_bergs_rearth
end subroutine f90wrap_ice_bergs__get__rearth

subroutine f90wrap_ice_bergs__get__rho_ice(f90wrap_rho_ice)
    use ice_bergs, only: ice_bergs_rho_ice => rho_ice
    implicit none
    real, intent(out) :: f90wrap_rho_ice
    
    f90wrap_rho_ice = ice_bergs_rho_ice
end subroutine f90wrap_ice_bergs__get__rho_ice

subroutine f90wrap_ice_bergs__get__rho_water(f90wrap_rho_water)
    use ice_bergs, only: ice_bergs_rho_water => rho_water
    implicit none
    real, intent(out) :: f90wrap_rho_water
    
    f90wrap_rho_water = ice_bergs_rho_water
end subroutine f90wrap_ice_bergs__get__rho_water

subroutine f90wrap_ice_bergs__get__rho_air(f90wrap_rho_air)
    use ice_bergs, only: ice_bergs_rho_air => rho_air
    implicit none
    real, intent(out) :: f90wrap_rho_air
    
    f90wrap_rho_air = ice_bergs_rho_air
end subroutine f90wrap_ice_bergs__get__rho_air

subroutine f90wrap_ice_bergs__get__rho_seawater(f90wrap_rho_seawater)
    use ice_bergs, only: ice_bergs_rho_seawater => rho_seawater
    implicit none
    real, intent(out) :: f90wrap_rho_seawater
    
    f90wrap_rho_seawater = ice_bergs_rho_seawater
end subroutine f90wrap_ice_bergs__get__rho_seawater

subroutine f90wrap_ice_bergs__get__gravity(f90wrap_gravity)
    use ice_bergs, only: ice_bergs_gravity => gravity
    implicit none
    real, intent(out) :: f90wrap_gravity
    
    f90wrap_gravity = ice_bergs_gravity
end subroutine f90wrap_ice_bergs__get__gravity

subroutine f90wrap_ice_bergs__get__cd_av(f90wrap_cd_av)
    use ice_bergs, only: ice_bergs_cd_av => cd_av
    implicit none
    real, intent(out) :: f90wrap_cd_av
    
    f90wrap_cd_av = ice_bergs_cd_av
end subroutine f90wrap_ice_bergs__get__cd_av

subroutine f90wrap_ice_bergs__get__cd_ah(f90wrap_cd_ah)
    use ice_bergs, only: ice_bergs_cd_ah => cd_ah
    implicit none
    real, intent(out) :: f90wrap_cd_ah
    
    f90wrap_cd_ah = ice_bergs_cd_ah
end subroutine f90wrap_ice_bergs__get__cd_ah

subroutine f90wrap_ice_bergs__get__cd_wv(f90wrap_cd_wv)
    use ice_bergs, only: ice_bergs_cd_wv => cd_wv
    implicit none
    real, intent(out) :: f90wrap_cd_wv
    
    f90wrap_cd_wv = ice_bergs_cd_wv
end subroutine f90wrap_ice_bergs__get__cd_wv

subroutine f90wrap_ice_bergs__get__cd_wh(f90wrap_cd_wh)
    use ice_bergs, only: ice_bergs_cd_wh => cd_wh
    implicit none
    real, intent(out) :: f90wrap_cd_wh
    
    f90wrap_cd_wh = ice_bergs_cd_wh
end subroutine f90wrap_ice_bergs__get__cd_wh

subroutine f90wrap_ice_bergs__get__cd_iv(f90wrap_cd_iv)
    use ice_bergs, only: ice_bergs_cd_iv => cd_iv
    implicit none
    real, intent(out) :: f90wrap_cd_iv
    
    f90wrap_cd_iv = ice_bergs_cd_iv
end subroutine f90wrap_ice_bergs__get__cd_iv

subroutine f90wrap_ice_bergs__get__version(f90wrap_version)
    use ice_bergs, only: ice_bergs_version => version
    implicit none
    character(128), intent(out) :: f90wrap_version
    
    f90wrap_version = ice_bergs_version
end subroutine f90wrap_ice_bergs__get__version

subroutine f90wrap_ice_bergs__set__version(f90wrap_version)
    use ice_bergs, only: ice_bergs_version => version
    implicit none
    character(128), intent(in) :: f90wrap_version
    
    ice_bergs_version = f90wrap_version
end subroutine f90wrap_ice_bergs__set__version

! End of module ice_bergs defined in file icebergs.f90

