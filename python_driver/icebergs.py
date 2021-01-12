import _icebergs
import f90wrap.runtime
import logging

class Ice_Bergs(f90wrap.runtime.FortranModule):
    """
    Module ice_bergs
    
    
    Defined at icebergs.f90 lines 4-5238
    
    """
    @staticmethod
    def point_in_triangle_test():
        """
        point_in_triangle_test()
        
        
        Defined at icebergs.f90 lines 195-213
        
        
        """
        _icebergs.f90wrap_point_in_triangle_test()
    
    @staticmethod
    def hexagon_test():
        """
        hexagon_test()
        
        
        Defined at icebergs.f90 lines 216-322
        
        
        """
        _icebergs.f90wrap_hexagon_test()
    
    @staticmethod
    def convert_from_grid_to_meters(lat_ref, grid_is_latlon):
        """
        dx_dlon, dy_dlat = convert_from_grid_to_meters(lat_ref, grid_is_latlon)
        
        
        Defined at icebergs.f90 lines 383-398
        
        Parameters
        ----------
        lat_ref : float
        grid_is_latlon : bool
        
        Returns
        -------
        dx_dlon : float
        dy_dlat : float
        
        """
        dx_dlon, dy_dlat = \
            _icebergs.f90wrap_convert_from_grid_to_meters(lat_ref=lat_ref, \
            grid_is_latlon=grid_is_latlon)
        return dx_dlon, dy_dlat
    
    @staticmethod
    def convert_from_meters_to_grid(lat_ref, grid_is_latlon):
        """
        dlon_dx, dlat_dy = convert_from_meters_to_grid(lat_ref, grid_is_latlon)
        
        
        Defined at icebergs.f90 lines 401-416
        
        Parameters
        ----------
        lat_ref : float
        grid_is_latlon : bool
        
        Returns
        -------
        dlon_dx : float
        dlat_dy : float
        
        """
        dlon_dx, dlat_dy = \
            _icebergs.f90wrap_convert_from_meters_to_grid(lat_ref=lat_ref, \
            grid_is_latlon=grid_is_latlon)
        return dlon_dx, dlat_dy
    
    @staticmethod
    def overlap_area(r1, r2, d):
        """
        a, trapped = overlap_area(r1, r2, d)
        
        
        Defined at icebergs.f90 lines 646-676
        
        Parameters
        ----------
        r1 : float
        r2 : float
        d : float
        
        Returns
        -------
        a : float
        trapped : float
        
        """
        a, trapped = _icebergs.f90wrap_overlap_area(r1=r1, r2=r2, d=d)
        return a, trapped
    
    @staticmethod
    def calculate_tfreeze(s, pres):
        """
        t_fr = calculate_tfreeze(s, pres)
        
        
        Defined at icebergs.f90 lines 1856-1869
        
        Parameters
        ----------
        s : float
        pres : float
        
        Returns
        -------
        t_fr : float
        
        """
        t_fr = _icebergs.f90wrap_calculate_tfreeze(s=s, pres=pres)
        return t_fr
    
    @staticmethod
    def calculate_density(t, s, pressure, rho_t0_s0, drho_dt, drho_ds):
        """
        rho = calculate_density(t, s, pressure, rho_t0_s0, drho_dt, drho_ds)
        
        
        Defined at icebergs.f90 lines 1878-1888
        
        Parameters
        ----------
        t : float
        s : float
        pressure : float
        rho_t0_s0 : float
        drho_dt : float
        drho_ds : float
        
        Returns
        -------
        rho : float
        
        """
        rho = _icebergs.f90wrap_calculate_density(t=t, s=s, pressure=pressure, \
            rho_t0_s0=rho_t0_s0, drho_dt=drho_dt, drho_ds=drho_ds)
        return rho
    
    @staticmethod
    def area_of_triangle(ax, ay, bx, by, cx, cy):
        """
        area_of_triangle = area_of_triangle(ax, ay, bx, by, cx, cy)
        
        
        Defined at icebergs.f90 lines 2181-2190
        
        Parameters
        ----------
        ax : float
        ay : float
        bx : float
        by : float
        cx : float
        cy : float
        
        Returns
        -------
        area_of_triangle : float
        
        """
        area_of_triangle = _icebergs.f90wrap_area_of_triangle(ax=ax, ay=ay, bx=bx, \
            by=by, cx=cx, cy=cy)
        return area_of_triangle
    
    @staticmethod
    def roundoff(x, sig_fig):
        """
        roundoff = roundoff(x, sig_fig)
        
        
        Defined at icebergs.f90 lines 2194-2200
        
        Parameters
        ----------
        x : float
        sig_fig : int
        
        Returns
        -------
        roundoff : float
        
        """
        roundoff = _icebergs.f90wrap_roundoff(x=x, sig_fig=sig_fig)
        return roundoff
    
    @staticmethod
    def point_in_interval(ax, ay, bx, by, px, py):
        """
        point_in_interval = point_in_interval(ax, ay, bx, by, px, py)
        
        
        Defined at icebergs.f90 lines 2203-2217
        
        Parameters
        ----------
        ax : float
        ay : float
        bx : float
        by : float
        px : float
        py : float
        
        Returns
        -------
        point_in_interval : bool
        
        """
        point_in_interval = _icebergs.f90wrap_point_in_interval(ax=ax, ay=ay, bx=bx, \
            by=by, px=px, py=py)
        return point_in_interval
    
    @staticmethod
    def point_is_on_the_line(ax, ay, bx, by, qx, qy):
        """
        point_is_on_the_line = point_is_on_the_line(ax, ay, bx, by, qx, qy)
        
        
        Defined at icebergs.f90 lines 2220-2242
        
        Parameters
        ----------
        ax : float
        ay : float
        bx : float
        by : float
        qx : float
        qy : float
        
        Returns
        -------
        point_is_on_the_line : bool
        
        """
        point_is_on_the_line = _icebergs.f90wrap_point_is_on_the_line(ax=ax, ay=ay, \
            bx=bx, by=by, qx=qx, qy=qy)
        return point_is_on_the_line
    
    @staticmethod
    def point_in_triangle(ax, ay, bx, by, cx, cy, qx, qy):
        """
        point_in_triangle = point_in_triangle(ax, ay, bx, by, cx, cy, qx, qy)
        
        
        Defined at icebergs.f90 lines 2248-2281
        
        Parameters
        ----------
        ax : float
        ay : float
        bx : float
        by : float
        cx : float
        cy : float
        qx : float
        qy : float
        
        Returns
        -------
        point_in_triangle : bool
        
        """
        point_in_triangle = _icebergs.f90wrap_point_in_triangle(ax=ax, ay=ay, bx=bx, \
            by=by, cx=cx, cy=cy, qx=qx, qy=qy)
        return point_in_triangle
    
    @staticmethod
    def area_of_triangle_across_axes(ax, ay, bx, by, cx, cy, axis1):
        """
        area_positive, area_negative = area_of_triangle_across_axes(ax, ay, bx, by, cx, \
            cy, axis1)
        
        
        Defined at icebergs.f90 lines 2289-2321
        
        Parameters
        ----------
        ax : float
        ay : float
        bx : float
        by : float
        cx : float
        cy : float
        axis1 : str
        
        Returns
        -------
        area_positive : float
        area_negative : float
        
        """
        area_positive, area_negative = \
            _icebergs.f90wrap_area_of_triangle_across_axes(ax=ax, ay=ay, bx=bx, by=by, \
            cx=cx, cy=cy, axis1=axis1)
        return area_positive, area_negative
    
    @staticmethod
    def intercept_of_a_line(ax, ay, bx, by, axes1):
        """
        x0, y0 = intercept_of_a_line(ax, ay, bx, by, axes1)
        
        
        Defined at icebergs.f90 lines 2327-2356
        
        Parameters
        ----------
        ax : float
        ay : float
        bx : float
        by : float
        axes1 : str
        
        Returns
        -------
        x0 : float
        y0 : float
        
        """
        x0, y0 = _icebergs.f90wrap_intercept_of_a_line(ax=ax, ay=ay, bx=bx, by=by, \
            axes1=axes1)
        return x0, y0
    
    @staticmethod
    def divding_triangle_across_axes(ax, ay, bx, by, cx, cy, axes1):
        """
        area_positive, area_negative = divding_triangle_across_axes(ax, ay, bx, by, cx, \
            cy, axes1)
        
        
        Defined at icebergs.f90 lines 2363-2439
        
        Parameters
        ----------
        ax : float
        ay : float
        bx : float
        by : float
        cx : float
        cy : float
        axes1 : str
        
        Returns
        -------
        area_positive : float
        area_negative : float
        
        """
        area_positive, area_negative = \
            _icebergs.f90wrap_divding_triangle_across_axes(ax=ax, ay=ay, bx=bx, by=by, \
            cx=cx, cy=cy, axes1=axes1)
        return area_positive, area_negative
    
    @staticmethod
    def triangle_divided_into_four_quadrants(ax, ay, bx, by, cx, cy):
        """
        area_triangle, area_q1, area_q2, area_q3, area_q4 = \
            triangle_divided_into_four_quadrants(ax, ay, bx, by, cx, cy)
        
        
        Defined at icebergs.f90 lines 2444-2579
        
        Parameters
        ----------
        ax : float
        ay : float
        bx : float
        by : float
        cx : float
        cy : float
        
        Returns
        -------
        area_triangle : float
        area_q1 : float
        area_q2 : float
        area_q3 : float
        area_q4 : float
        
        """
        area_triangle, area_q1, area_q2, area_q3, area_q4 = \
            _icebergs.f90wrap_triangle_divided_into_four_quadrants(ax=ax, ay=ay, bx=bx, \
            by=by, cx=cx, cy=cy)
        return area_triangle, area_q1, area_q2, area_q3, area_q4
    
    @staticmethod
    def rotate_and_translate(px, py, theta, x0, y0):
        """
        rotate_and_translate(px, py, theta, x0, y0)
        
        
        Defined at icebergs.f90 lines 2582-2599
        
        Parameters
        ----------
        px : float
        py : float
        theta : float
        x0 : float
        y0 : float
        
        """
        _icebergs.f90wrap_rotate_and_translate(px=px, py=py, theta=theta, x0=x0, y0=y0)
    
    @staticmethod
    def hexagon_into_quadrants_using_triangles(x0, y0, h, theta):
        """
        area_hex, area_q1, area_q2, area_q3, area_q4 = \
            hexagon_into_quadrants_using_triangles(x0, y0, h, theta)
        
        
        Defined at icebergs.f90 lines 2607-2715
        
        Parameters
        ----------
        x0 : float
        y0 : float
        h : float
        theta : float
        
        Returns
        -------
        area_hex : float
        area_q1 : float
        area_q2 : float
        area_q3 : float
        area_q4 : float
        
        """
        area_hex, area_q1, area_q2, area_q3, area_q4 = \
            _icebergs.f90wrap_hexagon_into_quadrants_using_triangles(x0=x0, y0=y0, h=h, \
            theta=theta)
        return area_hex, area_q1, area_q2, area_q3, area_q4
    
    @staticmethod
    def rotate(u, v, cos_rot, sin_rot):
        """
        rotate(u, v, cos_rot, sin_rot)
        
        
        Defined at icebergs.f90 lines 2856-2870
        
        Parameters
        ----------
        u : float
        v : float
        cos_rot : float
        sin_rot : float
        
        """
        _icebergs.f90wrap_rotate(u=u, v=v, cos_rot=cos_rot, sin_rot=sin_rot)
    
    @staticmethod
    def report_state(budgetstr, budgetunits, startstr, startval, endstr, endval, \
        delstr, nbergs=None):
        """
        report_state(budgetstr, budgetunits, startstr, startval, endstr, endval, \
            delstr[, nbergs])
        
        
        Defined at icebergs.f90 lines 3643-3667
        
        Parameters
        ----------
        budgetstr : str
        budgetunits : str
        startstr : str
        startval : float
        endstr : str
        endval : float
        delstr : str
        nbergs : int
        
        """
        _icebergs.f90wrap_report_state(budgetstr=budgetstr, budgetunits=budgetunits, \
            startstr=startstr, startval=startval, endstr=endstr, endval=endval, \
            delstr=delstr, nbergs=nbergs)
    
    @staticmethod
    def report_consistant(budgetstr, budgetunits, startstr, startval, endstr, \
        endval):
        """
        report_consistant(budgetstr, budgetunits, startstr, startval, endstr, endval)
        
        
        Defined at icebergs.f90 lines 3670-3684
        
        Parameters
        ----------
        budgetstr : str
        budgetunits : str
        startstr : str
        startval : float
        endstr : str
        endval : float
        
        """
        _icebergs.f90wrap_report_consistant(budgetstr=budgetstr, \
            budgetunits=budgetunits, startstr=startstr, startval=startval, \
            endstr=endstr, endval=endval)
    
    @staticmethod
    def report_budget(budgetstr, budgetunits, instr, inval, outstr, outval, delstr, \
        startval, endval):
        """
        report_budget(budgetstr, budgetunits, instr, inval, outstr, outval, delstr, \
            startval, endval)
        
        
        Defined at icebergs.f90 lines 3687-3705
        
        Parameters
        ----------
        budgetstr : str
        budgetunits : str
        instr : str
        inval : float
        outstr : str
        outval : float
        delstr : str
        startval : float
        endval : float
        
        """
        _icebergs.f90wrap_report_budget(budgetstr=budgetstr, budgetunits=budgetunits, \
            instr=instr, inval=inval, outstr=outstr, outval=outval, delstr=delstr, \
            startval=startval, endval=endval)
    
    @staticmethod
    def report_istate(budgetstr, startstr, startval, endstr, endval, delstr):
        """
        report_istate(budgetstr, startstr, startval, endstr, endval, delstr)
        
        
        Defined at icebergs.f90 lines 3708-3722
        
        Parameters
        ----------
        budgetstr : str
        startstr : str
        startval : int
        endstr : str
        endval : int
        delstr : str
        
        """
        _icebergs.f90wrap_report_istate(budgetstr=budgetstr, startstr=startstr, \
            startval=startval, endstr=endstr, endval=endval, delstr=delstr)
    
    @staticmethod
    def report_ibudget(budgetstr, instr, inval, outstr, outval, delstr, startval, \
        endval):
        """
        report_ibudget(budgetstr, instr, inval, outstr, outval, delstr, startval, \
            endval)
        
        
        Defined at icebergs.f90 lines 3725-3742
        
        Parameters
        ----------
        budgetstr : str
        instr : str
        inval : int
        outstr : str
        outval : int
        delstr : str
        startval : int
        endval : int
        
        """
        _icebergs.f90wrap_report_ibudget(budgetstr=budgetstr, instr=instr, inval=inval, \
            outstr=outstr, outval=outval, delstr=delstr, startval=startval, \
            endval=endval)
    
    @staticmethod
    def rotpos_from_tang(x, y):
        """
        lon, lat = rotpos_from_tang(x, y)
        
        
        Defined at icebergs.f90 lines 4728-4741
        
        Parameters
        ----------
        x : float
        y : float
        
        Returns
        -------
        lon : float
        lat : float
        
        """
        lon, lat = _icebergs.f90wrap_rotpos_from_tang(x=x, y=y)
        return lon, lat
    
    @staticmethod
    def rotvec_to_tang(lon, uvel, vvel):
        """
        xdot, ydot = rotvec_to_tang(lon, uvel, vvel)
        
        
        Defined at icebergs.f90 lines 4744-4759
        
        Parameters
        ----------
        lon : float
        uvel : float
        vvel : float
        
        Returns
        -------
        xdot : float
        ydot : float
        
        """
        xdot, ydot = _icebergs.f90wrap_rotvec_to_tang(lon=lon, uvel=uvel, vvel=vvel)
        return xdot, ydot
    
    @staticmethod
    def rotvec_from_tang(lon, xdot, ydot):
        """
        uvel, vvel = rotvec_from_tang(lon, xdot, ydot)
        
        
        Defined at icebergs.f90 lines 4762-4777
        
        Parameters
        ----------
        lon : float
        xdot : float
        ydot : float
        
        Returns
        -------
        uvel : float
        vvel : float
        
        """
        uvel, vvel = _icebergs.f90wrap_rotvec_from_tang(lon=lon, xdot=xdot, ydot=ydot)
        return uvel, vvel
    
    @staticmethod
    def rotpos_to_tang(lon, lat, iceberg_num_in=None):
        """
        x, y = rotpos_to_tang(lon, lat[, iceberg_num_in])
        
        
        Defined at icebergs.f90 lines 5027-5060
        
        Parameters
        ----------
        lon : float
        lat : float
        iceberg_num_in : int
        
        Returns
        -------
        x : float
        y : float
        
        """
        x, y = _icebergs.f90wrap_rotpos_to_tang(lon=lon, lat=lat, \
            iceberg_num_in=iceberg_num_in)
        return x, y
    
    @staticmethod
    def invert_tau_for_du(u, v):
        """
        invert_tau_for_du(u, v)
        
        
        Defined at icebergs.f90 lines 5214-5238
        
        Parameters
        ----------
        u : float array
        v : float array
        
        """
        _icebergs.f90wrap_invert_tau_for_du(u=u, v=v)
    
    @property
    def pi_180(self):
        """
        Element pi_180 ftype=real pytype=float
        
        
        Defined at icebergs.f90 line 59
        
        """
        return _icebergs.f90wrap_ice_bergs__get__pi_180()
    
    @property
    def r180_pi(self):
        """
        Element r180_pi ftype=real pytype=float
        
        
        Defined at icebergs.f90 line 60
        
        """
        return _icebergs.f90wrap_ice_bergs__get__r180_pi()
    
    @property
    def rearth(self):
        """
        Element rearth ftype=real pytype=float
        
        
        Defined at icebergs.f90 line 61
        
        """
        return _icebergs.f90wrap_ice_bergs__get__rearth()
    
    @property
    def rho_ice(self):
        """
        Element rho_ice ftype=real pytype=float
        
        
        Defined at icebergs.f90 line 62
        
        """
        return _icebergs.f90wrap_ice_bergs__get__rho_ice()
    
    @property
    def rho_water(self):
        """
        Element rho_water ftype=real pytype=float
        
        
        Defined at icebergs.f90 line 63
        
        """
        return _icebergs.f90wrap_ice_bergs__get__rho_water()
    
    @property
    def rho_air(self):
        """
        Element rho_air ftype=real pytype=float
        
        
        Defined at icebergs.f90 line 64
        
        """
        return _icebergs.f90wrap_ice_bergs__get__rho_air()
    
    @property
    def rho_seawater(self):
        """
        Element rho_seawater ftype=real pytype=float
        
        
        Defined at icebergs.f90 line 65
        
        """
        return _icebergs.f90wrap_ice_bergs__get__rho_seawater()
    
    @property
    def gravity(self):
        """
        Element gravity ftype=real pytype=float
        
        
        Defined at icebergs.f90 line 66
        
        """
        return _icebergs.f90wrap_ice_bergs__get__gravity()
    
    @property
    def cd_av(self):
        """
        Element cd_av ftype=real pytype=float
        
        
        Defined at icebergs.f90 line 67
        
        """
        return _icebergs.f90wrap_ice_bergs__get__cd_av()
    
    @property
    def cd_ah(self):
        """
        Element cd_ah ftype=real pytype=float
        
        
        Defined at icebergs.f90 line 68
        
        """
        return _icebergs.f90wrap_ice_bergs__get__cd_ah()
    
    @property
    def cd_wv(self):
        """
        Element cd_wv ftype=real pytype=float
        
        
        Defined at icebergs.f90 line 69
        
        """
        return _icebergs.f90wrap_ice_bergs__get__cd_wv()
    
    @property
    def cd_wh(self):
        """
        Element cd_wh ftype=real pytype=float
        
        
        Defined at icebergs.f90 line 70
        
        """
        return _icebergs.f90wrap_ice_bergs__get__cd_wh()
    
    @property
    def cd_iv(self):
        """
        Element cd_iv ftype=real pytype=float
        
        
        Defined at icebergs.f90 line 71
        
        """
        return _icebergs.f90wrap_ice_bergs__get__cd_iv()
    
    @property
    def version(self):
        """
        Element version ftype=character(len=128) pytype=str
        
        
        Defined at icebergs.f90 line 77
        
        """
        return _icebergs.f90wrap_ice_bergs__get__version()
    
    @version.setter
    def version(self, version):
        _icebergs.f90wrap_ice_bergs__set__version(version)
    
    def __str__(self):
        ret = ['<ice_bergs>{\n']
        ret.append('    pi_180 : ')
        ret.append(repr(self.pi_180))
        ret.append(',\n    r180_pi : ')
        ret.append(repr(self.r180_pi))
        ret.append(',\n    rearth : ')
        ret.append(repr(self.rearth))
        ret.append(',\n    rho_ice : ')
        ret.append(repr(self.rho_ice))
        ret.append(',\n    rho_water : ')
        ret.append(repr(self.rho_water))
        ret.append(',\n    rho_air : ')
        ret.append(repr(self.rho_air))
        ret.append(',\n    rho_seawater : ')
        ret.append(repr(self.rho_seawater))
        ret.append(',\n    gravity : ')
        ret.append(repr(self.gravity))
        ret.append(',\n    cd_av : ')
        ret.append(repr(self.cd_av))
        ret.append(',\n    cd_ah : ')
        ret.append(repr(self.cd_ah))
        ret.append(',\n    cd_wv : ')
        ret.append(repr(self.cd_wv))
        ret.append(',\n    cd_wh : ')
        ret.append(repr(self.cd_wh))
        ret.append(',\n    cd_iv : ')
        ret.append(repr(self.cd_iv))
        ret.append(',\n    version : ')
        ret.append(repr(self.version))
        ret.append('}')
        return ''.join(ret)
    
    _dt_array_initialisers = []
    

ice_bergs = Ice_Bergs()

