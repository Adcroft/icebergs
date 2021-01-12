from __future__ import print_function, absolute_import, division
import _icebergs_framework
import f90wrap.runtime
import logging

class Ice_Bergs_Framework(f90wrap.runtime.FortranModule):
    """
    Module ice_bergs_framework
    
    
    Defined at icebergs_framework.f90 lines 4-4618
    
    """
    class icebergs_gridded(f90wrap.runtime.FortranDerivedType):
        """
        Type(name=icebergs_gridded)
        
        
        Defined at icebergs_framework.f90 lines 85-185
        
        """
        def __init__(self, handle=None):
            """
            self = Icebergs_Gridded()
            
            
            Defined at icebergs_framework.f90 lines 85-185
            
            
            Returns
            -------
            this : Icebergs_Gridded
            	Object to be constructed
            
            
            Automatically generated constructor for icebergs_gridded
            """
            f90wrap.runtime.FortranDerivedType.__init__(self)
            self._handle = _icebergs_framework.f90wrap_icebergs_gridded_initialise()
        
        def __del__(self):
            """
            Destructor for class Icebergs_Gridded
            
            
            Defined at icebergs_framework.f90 lines 85-185
            
            Parameters
            ----------
            this : Icebergs_Gridded
            	Object to be destructed
            
            
            Automatically generated destructor for icebergs_gridded
            """
            if self._alloc:
                _icebergs_framework.f90wrap_icebergs_gridded_finalise(this=self._handle)
        
        @property
        def halo(self):
            """
            Element halo ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 87
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__halo(self._handle)
        
        @halo.setter
        def halo(self, halo):
            _icebergs_framework.f90wrap_icebergs_gridded__set__halo(self._handle, halo)
        
        @property
        def isc(self):
            """
            Element isc ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 88
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__isc(self._handle)
        
        @isc.setter
        def isc(self, isc):
            _icebergs_framework.f90wrap_icebergs_gridded__set__isc(self._handle, isc)
        
        @property
        def iec(self):
            """
            Element iec ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 89
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__iec(self._handle)
        
        @iec.setter
        def iec(self, iec):
            _icebergs_framework.f90wrap_icebergs_gridded__set__iec(self._handle, iec)
        
        @property
        def jsc(self):
            """
            Element jsc ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 90
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__jsc(self._handle)
        
        @jsc.setter
        def jsc(self, jsc):
            _icebergs_framework.f90wrap_icebergs_gridded__set__jsc(self._handle, jsc)
        
        @property
        def jec(self):
            """
            Element jec ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 91
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__jec(self._handle)
        
        @jec.setter
        def jec(self, jec):
            _icebergs_framework.f90wrap_icebergs_gridded__set__jec(self._handle, jec)
        
        @property
        def isd(self):
            """
            Element isd ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 92
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__isd(self._handle)
        
        @isd.setter
        def isd(self, isd):
            _icebergs_framework.f90wrap_icebergs_gridded__set__isd(self._handle, isd)
        
        @property
        def ied(self):
            """
            Element ied ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 93
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__ied(self._handle)
        
        @ied.setter
        def ied(self, ied):
            _icebergs_framework.f90wrap_icebergs_gridded__set__ied(self._handle, ied)
        
        @property
        def jsd(self):
            """
            Element jsd ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 94
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__jsd(self._handle)
        
        @jsd.setter
        def jsd(self, jsd):
            _icebergs_framework.f90wrap_icebergs_gridded__set__jsd(self._handle, jsd)
        
        @property
        def jed(self):
            """
            Element jed ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 95
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__jed(self._handle)
        
        @jed.setter
        def jed(self, jed):
            _icebergs_framework.f90wrap_icebergs_gridded__set__jed(self._handle, jed)
        
        @property
        def isg(self):
            """
            Element isg ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 96
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__isg(self._handle)
        
        @isg.setter
        def isg(self, isg):
            _icebergs_framework.f90wrap_icebergs_gridded__set__isg(self._handle, isg)
        
        @property
        def ieg(self):
            """
            Element ieg ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 97
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__ieg(self._handle)
        
        @ieg.setter
        def ieg(self, ieg):
            _icebergs_framework.f90wrap_icebergs_gridded__set__ieg(self._handle, ieg)
        
        @property
        def jsg(self):
            """
            Element jsg ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 98
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__jsg(self._handle)
        
        @jsg.setter
        def jsg(self, jsg):
            _icebergs_framework.f90wrap_icebergs_gridded__set__jsg(self._handle, jsg)
        
        @property
        def jeg(self):
            """
            Element jeg ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 99
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__jeg(self._handle)
        
        @jeg.setter
        def jeg(self, jeg):
            _icebergs_framework.f90wrap_icebergs_gridded__set__jeg(self._handle, jeg)
        
        @property
        def my_pe(self):
            """
            Element my_pe ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 100
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__my_pe(self._handle)
        
        @my_pe.setter
        def my_pe(self, my_pe):
            _icebergs_framework.f90wrap_icebergs_gridded__set__my_pe(self._handle, my_pe)
        
        @property
        def pe_n(self):
            """
            Element pe_n ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 101
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__pe_n(self._handle)
        
        @pe_n.setter
        def pe_n(self, pe_n):
            _icebergs_framework.f90wrap_icebergs_gridded__set__pe_n(self._handle, pe_n)
        
        @property
        def pe_s(self):
            """
            Element pe_s ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 102
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__pe_s(self._handle)
        
        @pe_s.setter
        def pe_s(self, pe_s):
            _icebergs_framework.f90wrap_icebergs_gridded__set__pe_s(self._handle, pe_s)
        
        @property
        def pe_e(self):
            """
            Element pe_e ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 103
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__pe_e(self._handle)
        
        @pe_e.setter
        def pe_e(self, pe_e):
            _icebergs_framework.f90wrap_icebergs_gridded__set__pe_e(self._handle, pe_e)
        
        @property
        def pe_w(self):
            """
            Element pe_w ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 104
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__pe_w(self._handle)
        
        @pe_w.setter
        def pe_w(self, pe_w):
            _icebergs_framework.f90wrap_icebergs_gridded__set__pe_w(self._handle, pe_w)
        
        @property
        def grid_is_latlon(self):
            """
            Element grid_is_latlon ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 105
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__grid_is_latlon(self._handle)
        
        @grid_is_latlon.setter
        def grid_is_latlon(self, grid_is_latlon):
            _icebergs_framework.f90wrap_icebergs_gridded__set__grid_is_latlon(self._handle, \
                grid_is_latlon)
        
        @property
        def grid_is_regular(self):
            """
            Element grid_is_regular ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 106
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__grid_is_regular(self._handle)
        
        @grid_is_regular.setter
        def grid_is_regular(self, grid_is_regular):
            \
                _icebergs_framework.f90wrap_icebergs_gridded__set__grid_is_regular(self._handle, \
                grid_is_regular)
        
        @property
        def lx(self):
            """
            Element lx ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 107
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__lx(self._handle)
        
        @lx.setter
        def lx(self, lx):
            _icebergs_framework.f90wrap_icebergs_gridded__set__lx(self._handle, lx)
        
        @property
        def rmean_calving_initialized(self):
            """
            Element rmean_calving_initialized ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 165
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__rmean_calving_initialized(self._handle)
        
        @rmean_calving_initialized.setter
        def rmean_calving_initialized(self, rmean_calving_initialized):
            \
                _icebergs_framework.f90wrap_icebergs_gridded__set__rmean_calving_initialized(self._handle, \
                rmean_calving_initialized)
        
        @property
        def rmean_calving_hflx_initialized(self):
            """
            Element rmean_calving_hflx_initialized ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 166
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__rmean_calving_hflx_initialized(self._handle)
        
        @rmean_calving_hflx_initialized.setter
        def rmean_calving_hflx_initialized(self, rmean_calving_hflx_initialized):
            \
                _icebergs_framework.f90wrap_icebergs_gridded__set__rmean_calving_hflx_initialized(self._handle, \
                rmean_calving_hflx_initialized)
        
        @property
        def id_uo(self):
            """
            Element id_uo ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 169
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__id_uo(self._handle)
        
        @id_uo.setter
        def id_uo(self, id_uo):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_uo(self._handle, id_uo)
        
        @property
        def id_vo(self):
            """
            Element id_vo ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 169
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__id_vo(self._handle)
        
        @id_vo.setter
        def id_vo(self, id_vo):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_vo(self._handle, id_vo)
        
        @property
        def id_calving(self):
            """
            Element id_calving ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 169
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__id_calving(self._handle)
        
        @id_calving.setter
        def id_calving(self, id_calving):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_calving(self._handle, \
                id_calving)
        
        @property
        def id_stored_ice(self):
            """
            Element id_stored_ice ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 169
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__id_stored_ice(self._handle)
        
        @id_stored_ice.setter
        def id_stored_ice(self, id_stored_ice):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_stored_ice(self._handle, \
                id_stored_ice)
        
        @property
        def id_accum(self):
            """
            Element id_accum ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 169
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__id_accum(self._handle)
        
        @id_accum.setter
        def id_accum(self, id_accum):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_accum(self._handle, \
                id_accum)
        
        @property
        def id_unused(self):
            """
            Element id_unused ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 169
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__id_unused(self._handle)
        
        @id_unused.setter
        def id_unused(self, id_unused):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_unused(self._handle, \
                id_unused)
        
        @property
        def id_floating_melt(self):
            """
            Element id_floating_melt ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 169
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__id_floating_melt(self._handle)
        
        @id_floating_melt.setter
        def id_floating_melt(self, id_floating_melt):
            \
                _icebergs_framework.f90wrap_icebergs_gridded__set__id_floating_melt(self._handle, \
                id_floating_melt)
        
        @property
        def id_melt_buoy(self):
            """
            Element id_melt_buoy ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 170
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__id_melt_buoy(self._handle)
        
        @id_melt_buoy.setter
        def id_melt_buoy(self, id_melt_buoy):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_melt_buoy(self._handle, \
                id_melt_buoy)
        
        @property
        def id_melt_eros(self):
            """
            Element id_melt_eros ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 170
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__id_melt_eros(self._handle)
        
        @id_melt_eros.setter
        def id_melt_eros(self, id_melt_eros):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_melt_eros(self._handle, \
                id_melt_eros)
        
        @property
        def id_melt_conv(self):
            """
            Element id_melt_conv ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 170
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__id_melt_conv(self._handle)
        
        @id_melt_conv.setter
        def id_melt_conv(self, id_melt_conv):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_melt_conv(self._handle, \
                id_melt_conv)
        
        @property
        def id_virtual_area(self):
            """
            Element id_virtual_area ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 170
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__id_virtual_area(self._handle)
        
        @id_virtual_area.setter
        def id_virtual_area(self, id_virtual_area):
            \
                _icebergs_framework.f90wrap_icebergs_gridded__set__id_virtual_area(self._handle, \
                id_virtual_area)
        
        @property
        def id_real_calving(self):
            """
            Element id_real_calving ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 170
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__id_real_calving(self._handle)
        
        @id_real_calving.setter
        def id_real_calving(self, id_real_calving):
            \
                _icebergs_framework.f90wrap_icebergs_gridded__set__id_real_calving(self._handle, \
                id_real_calving)
        
        @property
        def id_calving_hflx_in(self):
            """
            Element id_calving_hflx_in ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 171
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__id_calving_hflx_in(self._handle)
        
        @id_calving_hflx_in.setter
        def id_calving_hflx_in(self, id_calving_hflx_in):
            \
                _icebergs_framework.f90wrap_icebergs_gridded__set__id_calving_hflx_in(self._handle, \
                id_calving_hflx_in)
        
        @property
        def id_stored_heat(self):
            """
            Element id_stored_heat ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 171
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__id_stored_heat(self._handle)
        
        @id_stored_heat.setter
        def id_stored_heat(self, id_stored_heat):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_stored_heat(self._handle, \
                id_stored_heat)
        
        @property
        def id_melt_hflx(self):
            """
            Element id_melt_hflx ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 171
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__id_melt_hflx(self._handle)
        
        @id_melt_hflx.setter
        def id_melt_hflx(self, id_melt_hflx):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_melt_hflx(self._handle, \
                id_melt_hflx)
        
        @property
        def id_heat_content(self):
            """
            Element id_heat_content ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 171
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__id_heat_content(self._handle)
        
        @id_heat_content.setter
        def id_heat_content(self, id_heat_content):
            \
                _icebergs_framework.f90wrap_icebergs_gridded__set__id_heat_content(self._handle, \
                id_heat_content)
        
        @property
        def id_mass(self):
            """
            Element id_mass ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 172
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__id_mass(self._handle)
        
        @id_mass.setter
        def id_mass(self, id_mass):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_mass(self._handle, \
                id_mass)
        
        @property
        def id_ui(self):
            """
            Element id_ui ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 172
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__id_ui(self._handle)
        
        @id_ui.setter
        def id_ui(self, id_ui):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_ui(self._handle, id_ui)
        
        @property
        def id_vi(self):
            """
            Element id_vi ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 172
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__id_vi(self._handle)
        
        @id_vi.setter
        def id_vi(self, id_vi):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_vi(self._handle, id_vi)
        
        @property
        def id_ua(self):
            """
            Element id_ua ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 172
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__id_ua(self._handle)
        
        @id_ua.setter
        def id_ua(self, id_ua):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_ua(self._handle, id_ua)
        
        @property
        def id_va(self):
            """
            Element id_va ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 172
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__id_va(self._handle)
        
        @id_va.setter
        def id_va(self, id_va):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_va(self._handle, id_va)
        
        @property
        def id_sst(self):
            """
            Element id_sst ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 172
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__id_sst(self._handle)
        
        @id_sst.setter
        def id_sst(self, id_sst):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_sst(self._handle, id_sst)
        
        @property
        def id_cn(self):
            """
            Element id_cn ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 172
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__id_cn(self._handle)
        
        @id_cn.setter
        def id_cn(self, id_cn):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_cn(self._handle, id_cn)
        
        @property
        def id_hi(self):
            """
            Element id_hi ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 172
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__id_hi(self._handle)
        
        @id_hi.setter
        def id_hi(self, id_hi):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_hi(self._handle, id_hi)
        
        @property
        def id_bergy_src(self):
            """
            Element id_bergy_src ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 173
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__id_bergy_src(self._handle)
        
        @id_bergy_src.setter
        def id_bergy_src(self, id_bergy_src):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_bergy_src(self._handle, \
                id_bergy_src)
        
        @property
        def id_bergy_melt(self):
            """
            Element id_bergy_melt ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 173
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__id_bergy_melt(self._handle)
        
        @id_bergy_melt.setter
        def id_bergy_melt(self, id_bergy_melt):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_bergy_melt(self._handle, \
                id_bergy_melt)
        
        @property
        def id_bergy_mass(self):
            """
            Element id_bergy_mass ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 173
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__id_bergy_mass(self._handle)
        
        @id_bergy_mass.setter
        def id_bergy_mass(self, id_bergy_mass):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_bergy_mass(self._handle, \
                id_bergy_mass)
        
        @property
        def id_berg_melt(self):
            """
            Element id_berg_melt ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 173
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__id_berg_melt(self._handle)
        
        @id_berg_melt.setter
        def id_berg_melt(self, id_berg_melt):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_berg_melt(self._handle, \
                id_berg_melt)
        
        @property
        def id_rmean_calving(self):
            """
            Element id_rmean_calving ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 174
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__id_rmean_calving(self._handle)
        
        @id_rmean_calving.setter
        def id_rmean_calving(self, id_rmean_calving):
            \
                _icebergs_framework.f90wrap_icebergs_gridded__set__id_rmean_calving(self._handle, \
                id_rmean_calving)
        
        @property
        def id_rmean_calving_hflx(self):
            """
            Element id_rmean_calving_hflx ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 174
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__id_rmean_calving_hflx(self._handle)
        
        @id_rmean_calving_hflx.setter
        def id_rmean_calving_hflx(self, id_rmean_calving_hflx):
            \
                _icebergs_framework.f90wrap_icebergs_gridded__set__id_rmean_calving_hflx(self._handle, \
                id_rmean_calving_hflx)
        
        @property
        def id_spread_mass(self):
            """
            Element id_spread_mass ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 175
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__id_spread_mass(self._handle)
        
        @id_spread_mass.setter
        def id_spread_mass(self, id_spread_mass):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_spread_mass(self._handle, \
                id_spread_mass)
        
        @property
        def id_spread_area(self):
            """
            Element id_spread_area ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 175
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__id_spread_area(self._handle)
        
        @id_spread_area.setter
        def id_spread_area(self, id_spread_area):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_spread_area(self._handle, \
                id_spread_area)
        
        @property
        def id_ssh(self):
            """
            Element id_ssh ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 176
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__id_ssh(self._handle)
        
        @id_ssh.setter
        def id_ssh(self, id_ssh):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_ssh(self._handle, id_ssh)
        
        @property
        def id_fax(self):
            """
            Element id_fax ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 176
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__id_fax(self._handle)
        
        @id_fax.setter
        def id_fax(self, id_fax):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_fax(self._handle, id_fax)
        
        @property
        def id_fay(self):
            """
            Element id_fay ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 176
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__id_fay(self._handle)
        
        @id_fay.setter
        def id_fay(self, id_fay):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_fay(self._handle, id_fay)
        
        @property
        def id_count(self):
            """
            Element id_count ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 177
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__id_count(self._handle)
        
        @id_count.setter
        def id_count(self, id_count):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_count(self._handle, \
                id_count)
        
        @property
        def id_chksum(self):
            """
            Element id_chksum ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 177
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__id_chksum(self._handle)
        
        @id_chksum.setter
        def id_chksum(self, id_chksum):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_chksum(self._handle, \
                id_chksum)
        
        @property
        def id_u_iceberg(self):
            """
            Element id_u_iceberg ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 177
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__id_u_iceberg(self._handle)
        
        @id_u_iceberg.setter
        def id_u_iceberg(self, id_u_iceberg):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_u_iceberg(self._handle, \
                id_u_iceberg)
        
        @property
        def id_v_iceberg(self):
            """
            Element id_v_iceberg ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 177
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__id_v_iceberg(self._handle)
        
        @id_v_iceberg.setter
        def id_v_iceberg(self, id_v_iceberg):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_v_iceberg(self._handle, \
                id_v_iceberg)
        
        @property
        def id_sss(self):
            """
            Element id_sss ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 177
            
            """
            return _icebergs_framework.f90wrap_icebergs_gridded__get__id_sss(self._handle)
        
        @id_sss.setter
        def id_sss(self, id_sss):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_sss(self._handle, id_sss)
        
        @property
        def id_ustar_iceberg(self):
            """
            Element id_ustar_iceberg ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 177
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__id_ustar_iceberg(self._handle)
        
        @id_ustar_iceberg.setter
        def id_ustar_iceberg(self, id_ustar_iceberg):
            \
                _icebergs_framework.f90wrap_icebergs_gridded__set__id_ustar_iceberg(self._handle, \
                id_ustar_iceberg)
        
        @property
        def id_spread_uvel(self):
            """
            Element id_spread_uvel ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 178
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__id_spread_uvel(self._handle)
        
        @id_spread_uvel.setter
        def id_spread_uvel(self, id_spread_uvel):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_spread_uvel(self._handle, \
                id_spread_uvel)
        
        @property
        def id_spread_vvel(self):
            """
            Element id_spread_vvel ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 178
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__id_spread_vvel(self._handle)
        
        @id_spread_vvel.setter
        def id_spread_vvel(self, id_spread_vvel):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_spread_vvel(self._handle, \
                id_spread_vvel)
        
        @property
        def id_melt_m_per_year(self):
            """
            Element id_melt_m_per_year ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 179
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__id_melt_m_per_year(self._handle)
        
        @id_melt_m_per_year.setter
        def id_melt_m_per_year(self, id_melt_m_per_year):
            \
                _icebergs_framework.f90wrap_icebergs_gridded__set__id_melt_m_per_year(self._handle, \
                id_melt_m_per_year)
        
        @property
        def id_ocean_depth(self):
            """
            Element id_ocean_depth ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 180
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__id_ocean_depth(self._handle)
        
        @id_ocean_depth.setter
        def id_ocean_depth(self, id_ocean_depth):
            _icebergs_framework.f90wrap_icebergs_gridded__set__id_ocean_depth(self._handle, \
                id_ocean_depth)
        
        @property
        def clipping_depth(self):
            """
            Element clipping_depth ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 183
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs_gridded__get__clipping_depth(self._handle)
        
        @clipping_depth.setter
        def clipping_depth(self, clipping_depth):
            _icebergs_framework.f90wrap_icebergs_gridded__set__clipping_depth(self._handle, \
                clipping_depth)
        
        def __str__(self):
            ret = ['<icebergs_gridded>{\n']
            ret.append('    halo : ')
            ret.append(repr(self.halo))
            ret.append(',\n    isc : ')
            ret.append(repr(self.isc))
            ret.append(',\n    iec : ')
            ret.append(repr(self.iec))
            ret.append(',\n    jsc : ')
            ret.append(repr(self.jsc))
            ret.append(',\n    jec : ')
            ret.append(repr(self.jec))
            ret.append(',\n    isd : ')
            ret.append(repr(self.isd))
            ret.append(',\n    ied : ')
            ret.append(repr(self.ied))
            ret.append(',\n    jsd : ')
            ret.append(repr(self.jsd))
            ret.append(',\n    jed : ')
            ret.append(repr(self.jed))
            ret.append(',\n    isg : ')
            ret.append(repr(self.isg))
            ret.append(',\n    ieg : ')
            ret.append(repr(self.ieg))
            ret.append(',\n    jsg : ')
            ret.append(repr(self.jsg))
            ret.append(',\n    jeg : ')
            ret.append(repr(self.jeg))
            ret.append(',\n    my_pe : ')
            ret.append(repr(self.my_pe))
            ret.append(',\n    pe_n : ')
            ret.append(repr(self.pe_n))
            ret.append(',\n    pe_s : ')
            ret.append(repr(self.pe_s))
            ret.append(',\n    pe_e : ')
            ret.append(repr(self.pe_e))
            ret.append(',\n    pe_w : ')
            ret.append(repr(self.pe_w))
            ret.append(',\n    grid_is_latlon : ')
            ret.append(repr(self.grid_is_latlon))
            ret.append(',\n    grid_is_regular : ')
            ret.append(repr(self.grid_is_regular))
            ret.append(',\n    lx : ')
            ret.append(repr(self.lx))
            ret.append(',\n    rmean_calving_initialized : ')
            ret.append(repr(self.rmean_calving_initialized))
            ret.append(',\n    rmean_calving_hflx_initialized : ')
            ret.append(repr(self.rmean_calving_hflx_initialized))
            ret.append(',\n    id_uo : ')
            ret.append(repr(self.id_uo))
            ret.append(',\n    id_vo : ')
            ret.append(repr(self.id_vo))
            ret.append(',\n    id_calving : ')
            ret.append(repr(self.id_calving))
            ret.append(',\n    id_stored_ice : ')
            ret.append(repr(self.id_stored_ice))
            ret.append(',\n    id_accum : ')
            ret.append(repr(self.id_accum))
            ret.append(',\n    id_unused : ')
            ret.append(repr(self.id_unused))
            ret.append(',\n    id_floating_melt : ')
            ret.append(repr(self.id_floating_melt))
            ret.append(',\n    id_melt_buoy : ')
            ret.append(repr(self.id_melt_buoy))
            ret.append(',\n    id_melt_eros : ')
            ret.append(repr(self.id_melt_eros))
            ret.append(',\n    id_melt_conv : ')
            ret.append(repr(self.id_melt_conv))
            ret.append(',\n    id_virtual_area : ')
            ret.append(repr(self.id_virtual_area))
            ret.append(',\n    id_real_calving : ')
            ret.append(repr(self.id_real_calving))
            ret.append(',\n    id_calving_hflx_in : ')
            ret.append(repr(self.id_calving_hflx_in))
            ret.append(',\n    id_stored_heat : ')
            ret.append(repr(self.id_stored_heat))
            ret.append(',\n    id_melt_hflx : ')
            ret.append(repr(self.id_melt_hflx))
            ret.append(',\n    id_heat_content : ')
            ret.append(repr(self.id_heat_content))
            ret.append(',\n    id_mass : ')
            ret.append(repr(self.id_mass))
            ret.append(',\n    id_ui : ')
            ret.append(repr(self.id_ui))
            ret.append(',\n    id_vi : ')
            ret.append(repr(self.id_vi))
            ret.append(',\n    id_ua : ')
            ret.append(repr(self.id_ua))
            ret.append(',\n    id_va : ')
            ret.append(repr(self.id_va))
            ret.append(',\n    id_sst : ')
            ret.append(repr(self.id_sst))
            ret.append(',\n    id_cn : ')
            ret.append(repr(self.id_cn))
            ret.append(',\n    id_hi : ')
            ret.append(repr(self.id_hi))
            ret.append(',\n    id_bergy_src : ')
            ret.append(repr(self.id_bergy_src))
            ret.append(',\n    id_bergy_melt : ')
            ret.append(repr(self.id_bergy_melt))
            ret.append(',\n    id_bergy_mass : ')
            ret.append(repr(self.id_bergy_mass))
            ret.append(',\n    id_berg_melt : ')
            ret.append(repr(self.id_berg_melt))
            ret.append(',\n    id_rmean_calving : ')
            ret.append(repr(self.id_rmean_calving))
            ret.append(',\n    id_rmean_calving_hflx : ')
            ret.append(repr(self.id_rmean_calving_hflx))
            ret.append(',\n    id_spread_mass : ')
            ret.append(repr(self.id_spread_mass))
            ret.append(',\n    id_spread_area : ')
            ret.append(repr(self.id_spread_area))
            ret.append(',\n    id_ssh : ')
            ret.append(repr(self.id_ssh))
            ret.append(',\n    id_fax : ')
            ret.append(repr(self.id_fax))
            ret.append(',\n    id_fay : ')
            ret.append(repr(self.id_fay))
            ret.append(',\n    id_count : ')
            ret.append(repr(self.id_count))
            ret.append(',\n    id_chksum : ')
            ret.append(repr(self.id_chksum))
            ret.append(',\n    id_u_iceberg : ')
            ret.append(repr(self.id_u_iceberg))
            ret.append(',\n    id_v_iceberg : ')
            ret.append(repr(self.id_v_iceberg))
            ret.append(',\n    id_sss : ')
            ret.append(repr(self.id_sss))
            ret.append(',\n    id_ustar_iceberg : ')
            ret.append(repr(self.id_ustar_iceberg))
            ret.append(',\n    id_spread_uvel : ')
            ret.append(repr(self.id_spread_uvel))
            ret.append(',\n    id_spread_vvel : ')
            ret.append(repr(self.id_spread_vvel))
            ret.append(',\n    id_melt_m_per_year : ')
            ret.append(repr(self.id_melt_m_per_year))
            ret.append(',\n    id_ocean_depth : ')
            ret.append(repr(self.id_ocean_depth))
            ret.append(',\n    clipping_depth : ')
            ret.append(repr(self.clipping_depth))
            ret.append('}')
            return ''.join(ret)
        
        _dt_array_initialisers = []
        
    
    f90wrap.runtime.register_class(icebergs_gridded, "icebergs_gridded")
    
    class xyt(f90wrap.runtime.FortranDerivedType):
        """
        Type(name=xyt)
        
        
        Defined at icebergs_framework.f90 lines 188-225
        
        """
        def __init__(self, handle=None):
            """
            self = Xyt()
            
            
            Defined at icebergs_framework.f90 lines 188-225
            
            
            Returns
            -------
            this : Xyt
            	Object to be constructed
            
            
            Automatically generated constructor for xyt
            """
            f90wrap.runtime.FortranDerivedType.__init__(self)
            self._handle = _icebergs_framework.f90wrap_xyt_initialise()
        
        def __del__(self):
            """
            Destructor for class Xyt
            
            
            Defined at icebergs_framework.f90 lines 188-225
            
            Parameters
            ----------
            this : Xyt
            	Object to be destructed
            
            
            Automatically generated destructor for xyt
            """
            if self._alloc:
                _icebergs_framework.f90wrap_xyt_finalise(this=self._handle)
        
        @property
        def lon(self):
            """
            Element lon ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 189
            
            """
            return _icebergs_framework.f90wrap_xyt__get__lon(self._handle)
        
        @lon.setter
        def lon(self, lon):
            _icebergs_framework.f90wrap_xyt__set__lon(self._handle, lon)
        
        @property
        def lat(self):
            """
            Element lat ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 190
            
            """
            return _icebergs_framework.f90wrap_xyt__get__lat(self._handle)
        
        @lat.setter
        def lat(self, lat):
            _icebergs_framework.f90wrap_xyt__set__lat(self._handle, lat)
        
        @property
        def day(self):
            """
            Element day ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 191
            
            """
            return _icebergs_framework.f90wrap_xyt__get__day(self._handle)
        
        @day.setter
        def day(self, day):
            _icebergs_framework.f90wrap_xyt__set__day(self._handle, day)
        
        @property
        def mass(self):
            """
            Element mass ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 192
            
            """
            return _icebergs_framework.f90wrap_xyt__get__mass(self._handle)
        
        @mass.setter
        def mass(self, mass):
            _icebergs_framework.f90wrap_xyt__set__mass(self._handle, mass)
        
        @property
        def thickness(self):
            """
            Element thickness ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 193
            
            """
            return _icebergs_framework.f90wrap_xyt__get__thickness(self._handle)
        
        @thickness.setter
        def thickness(self, thickness):
            _icebergs_framework.f90wrap_xyt__set__thickness(self._handle, thickness)
        
        @property
        def width(self):
            """
            Element width ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 194
            
            """
            return _icebergs_framework.f90wrap_xyt__get__width(self._handle)
        
        @width.setter
        def width(self, width):
            _icebergs_framework.f90wrap_xyt__set__width(self._handle, width)
        
        @property
        def length(self):
            """
            Element length ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 195
            
            """
            return _icebergs_framework.f90wrap_xyt__get__length(self._handle)
        
        @length.setter
        def length(self, length):
            _icebergs_framework.f90wrap_xyt__set__length(self._handle, length)
        
        @property
        def uvel(self):
            """
            Element uvel ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 196
            
            """
            return _icebergs_framework.f90wrap_xyt__get__uvel(self._handle)
        
        @uvel.setter
        def uvel(self, uvel):
            _icebergs_framework.f90wrap_xyt__set__uvel(self._handle, uvel)
        
        @property
        def vvel(self):
            """
            Element vvel ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 197
            
            """
            return _icebergs_framework.f90wrap_xyt__get__vvel(self._handle)
        
        @vvel.setter
        def vvel(self, vvel):
            _icebergs_framework.f90wrap_xyt__set__vvel(self._handle, vvel)
        
        @property
        def axn(self):
            """
            Element axn ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 198
            
            """
            return _icebergs_framework.f90wrap_xyt__get__axn(self._handle)
        
        @axn.setter
        def axn(self, axn):
            _icebergs_framework.f90wrap_xyt__set__axn(self._handle, axn)
        
        @property
        def ayn(self):
            """
            Element ayn ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 199
            
            """
            return _icebergs_framework.f90wrap_xyt__get__ayn(self._handle)
        
        @ayn.setter
        def ayn(self, ayn):
            _icebergs_framework.f90wrap_xyt__set__ayn(self._handle, ayn)
        
        @property
        def bxn(self):
            """
            Element bxn ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 200
            
            """
            return _icebergs_framework.f90wrap_xyt__get__bxn(self._handle)
        
        @bxn.setter
        def bxn(self, bxn):
            _icebergs_framework.f90wrap_xyt__set__bxn(self._handle, bxn)
        
        @property
        def byn(self):
            """
            Element byn ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 201
            
            """
            return _icebergs_framework.f90wrap_xyt__get__byn(self._handle)
        
        @byn.setter
        def byn(self, byn):
            _icebergs_framework.f90wrap_xyt__set__byn(self._handle, byn)
        
        @property
        def uvel_old(self):
            """
            Element uvel_old ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 202
            
            """
            return _icebergs_framework.f90wrap_xyt__get__uvel_old(self._handle)
        
        @uvel_old.setter
        def uvel_old(self, uvel_old):
            _icebergs_framework.f90wrap_xyt__set__uvel_old(self._handle, uvel_old)
        
        @property
        def vvel_old(self):
            """
            Element vvel_old ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 203
            
            """
            return _icebergs_framework.f90wrap_xyt__get__vvel_old(self._handle)
        
        @vvel_old.setter
        def vvel_old(self, vvel_old):
            _icebergs_framework.f90wrap_xyt__set__vvel_old(self._handle, vvel_old)
        
        @property
        def lat_old(self):
            """
            Element lat_old ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 204
            
            """
            return _icebergs_framework.f90wrap_xyt__get__lat_old(self._handle)
        
        @lat_old.setter
        def lat_old(self, lat_old):
            _icebergs_framework.f90wrap_xyt__set__lat_old(self._handle, lat_old)
        
        @property
        def lon_old(self):
            """
            Element lon_old ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 205
            
            """
            return _icebergs_framework.f90wrap_xyt__get__lon_old(self._handle)
        
        @lon_old.setter
        def lon_old(self, lon_old):
            _icebergs_framework.f90wrap_xyt__set__lon_old(self._handle, lon_old)
        
        @property
        def uo(self):
            """
            Element uo ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 206
            
            """
            return _icebergs_framework.f90wrap_xyt__get__uo(self._handle)
        
        @uo.setter
        def uo(self, uo):
            _icebergs_framework.f90wrap_xyt__set__uo(self._handle, uo)
        
        @property
        def vo(self):
            """
            Element vo ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 207
            
            """
            return _icebergs_framework.f90wrap_xyt__get__vo(self._handle)
        
        @vo.setter
        def vo(self, vo):
            _icebergs_framework.f90wrap_xyt__set__vo(self._handle, vo)
        
        @property
        def ui(self):
            """
            Element ui ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 208
            
            """
            return _icebergs_framework.f90wrap_xyt__get__ui(self._handle)
        
        @ui.setter
        def ui(self, ui):
            _icebergs_framework.f90wrap_xyt__set__ui(self._handle, ui)
        
        @property
        def vi(self):
            """
            Element vi ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 209
            
            """
            return _icebergs_framework.f90wrap_xyt__get__vi(self._handle)
        
        @vi.setter
        def vi(self, vi):
            _icebergs_framework.f90wrap_xyt__set__vi(self._handle, vi)
        
        @property
        def ua(self):
            """
            Element ua ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 210
            
            """
            return _icebergs_framework.f90wrap_xyt__get__ua(self._handle)
        
        @ua.setter
        def ua(self, ua):
            _icebergs_framework.f90wrap_xyt__set__ua(self._handle, ua)
        
        @property
        def va(self):
            """
            Element va ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 211
            
            """
            return _icebergs_framework.f90wrap_xyt__get__va(self._handle)
        
        @va.setter
        def va(self, va):
            _icebergs_framework.f90wrap_xyt__set__va(self._handle, va)
        
        @property
        def ssh_x(self):
            """
            Element ssh_x ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 212
            
            """
            return _icebergs_framework.f90wrap_xyt__get__ssh_x(self._handle)
        
        @ssh_x.setter
        def ssh_x(self, ssh_x):
            _icebergs_framework.f90wrap_xyt__set__ssh_x(self._handle, ssh_x)
        
        @property
        def ssh_y(self):
            """
            Element ssh_y ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 213
            
            """
            return _icebergs_framework.f90wrap_xyt__get__ssh_y(self._handle)
        
        @ssh_y.setter
        def ssh_y(self, ssh_y):
            _icebergs_framework.f90wrap_xyt__set__ssh_y(self._handle, ssh_y)
        
        @property
        def sst(self):
            """
            Element sst ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 214
            
            """
            return _icebergs_framework.f90wrap_xyt__get__sst(self._handle)
        
        @sst.setter
        def sst(self, sst):
            _icebergs_framework.f90wrap_xyt__set__sst(self._handle, sst)
        
        @property
        def sss(self):
            """
            Element sss ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 215
            
            """
            return _icebergs_framework.f90wrap_xyt__get__sss(self._handle)
        
        @sss.setter
        def sss(self, sss):
            _icebergs_framework.f90wrap_xyt__set__sss(self._handle, sss)
        
        @property
        def cn(self):
            """
            Element cn ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 216
            
            """
            return _icebergs_framework.f90wrap_xyt__get__cn(self._handle)
        
        @cn.setter
        def cn(self, cn):
            _icebergs_framework.f90wrap_xyt__set__cn(self._handle, cn)
        
        @property
        def hi(self):
            """
            Element hi ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 217
            
            """
            return _icebergs_framework.f90wrap_xyt__get__hi(self._handle)
        
        @hi.setter
        def hi(self, hi):
            _icebergs_framework.f90wrap_xyt__set__hi(self._handle, hi)
        
        @property
        def halo_berg(self):
            """
            Element halo_berg ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 218
            
            """
            return _icebergs_framework.f90wrap_xyt__get__halo_berg(self._handle)
        
        @halo_berg.setter
        def halo_berg(self, halo_berg):
            _icebergs_framework.f90wrap_xyt__set__halo_berg(self._handle, halo_berg)
        
        @property
        def static_berg(self):
            """
            Element static_berg ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 219
            
            """
            return _icebergs_framework.f90wrap_xyt__get__static_berg(self._handle)
        
        @static_berg.setter
        def static_berg(self, static_berg):
            _icebergs_framework.f90wrap_xyt__set__static_berg(self._handle, static_berg)
        
        @property
        def mass_of_bits(self):
            """
            Element mass_of_bits ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 220
            
            """
            return _icebergs_framework.f90wrap_xyt__get__mass_of_bits(self._handle)
        
        @mass_of_bits.setter
        def mass_of_bits(self, mass_of_bits):
            _icebergs_framework.f90wrap_xyt__set__mass_of_bits(self._handle, mass_of_bits)
        
        @property
        def heat_density(self):
            """
            Element heat_density ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 221
            
            """
            return _icebergs_framework.f90wrap_xyt__get__heat_density(self._handle)
        
        @heat_density.setter
        def heat_density(self, heat_density):
            _icebergs_framework.f90wrap_xyt__set__heat_density(self._handle, heat_density)
        
        @property
        def year(self):
            """
            Element year ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 222
            
            """
            return _icebergs_framework.f90wrap_xyt__get__year(self._handle)
        
        @year.setter
        def year(self, year):
            _icebergs_framework.f90wrap_xyt__set__year(self._handle, year)
        
        @property
        def iceberg_num(self):
            """
            Element iceberg_num ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 223
            
            """
            return _icebergs_framework.f90wrap_xyt__get__iceberg_num(self._handle)
        
        @iceberg_num.setter
        def iceberg_num(self, iceberg_num):
            _icebergs_framework.f90wrap_xyt__set__iceberg_num(self._handle, iceberg_num)
        
        @property
        def next(self):
            """
            Element next ftype=type(xyt) pytype=Xyt
            
            
            Defined at icebergs_framework.f90 line 224
            
            """
            next_handle = _icebergs_framework.f90wrap_xyt__get__next(self._handle)
            if tuple(next_handle) in self._objs:
                next = self._objs[tuple(next_handle)]
            else:
                next = ice_bergs_framework.xyt.from_handle(next_handle)
                self._objs[tuple(next_handle)] = next
            return next
        
        @next.setter
        def next(self, next):
            next = next._handle
            _icebergs_framework.f90wrap_xyt__set__next(self._handle, next)
        
        def __str__(self):
            ret = ['<xyt>{\n']
            ret.append('    lon : ')
            ret.append(repr(self.lon))
            ret.append(',\n    lat : ')
            ret.append(repr(self.lat))
            ret.append(',\n    day : ')
            ret.append(repr(self.day))
            ret.append(',\n    mass : ')
            ret.append(repr(self.mass))
            ret.append(',\n    thickness : ')
            ret.append(repr(self.thickness))
            ret.append(',\n    width : ')
            ret.append(repr(self.width))
            ret.append(',\n    length : ')
            ret.append(repr(self.length))
            ret.append(',\n    uvel : ')
            ret.append(repr(self.uvel))
            ret.append(',\n    vvel : ')
            ret.append(repr(self.vvel))
            ret.append(',\n    axn : ')
            ret.append(repr(self.axn))
            ret.append(',\n    ayn : ')
            ret.append(repr(self.ayn))
            ret.append(',\n    bxn : ')
            ret.append(repr(self.bxn))
            ret.append(',\n    byn : ')
            ret.append(repr(self.byn))
            ret.append(',\n    uvel_old : ')
            ret.append(repr(self.uvel_old))
            ret.append(',\n    vvel_old : ')
            ret.append(repr(self.vvel_old))
            ret.append(',\n    lat_old : ')
            ret.append(repr(self.lat_old))
            ret.append(',\n    lon_old : ')
            ret.append(repr(self.lon_old))
            ret.append(',\n    uo : ')
            ret.append(repr(self.uo))
            ret.append(',\n    vo : ')
            ret.append(repr(self.vo))
            ret.append(',\n    ui : ')
            ret.append(repr(self.ui))
            ret.append(',\n    vi : ')
            ret.append(repr(self.vi))
            ret.append(',\n    ua : ')
            ret.append(repr(self.ua))
            ret.append(',\n    va : ')
            ret.append(repr(self.va))
            ret.append(',\n    ssh_x : ')
            ret.append(repr(self.ssh_x))
            ret.append(',\n    ssh_y : ')
            ret.append(repr(self.ssh_y))
            ret.append(',\n    sst : ')
            ret.append(repr(self.sst))
            ret.append(',\n    sss : ')
            ret.append(repr(self.sss))
            ret.append(',\n    cn : ')
            ret.append(repr(self.cn))
            ret.append(',\n    hi : ')
            ret.append(repr(self.hi))
            ret.append(',\n    halo_berg : ')
            ret.append(repr(self.halo_berg))
            ret.append(',\n    static_berg : ')
            ret.append(repr(self.static_berg))
            ret.append(',\n    mass_of_bits : ')
            ret.append(repr(self.mass_of_bits))
            ret.append(',\n    heat_density : ')
            ret.append(repr(self.heat_density))
            ret.append(',\n    year : ')
            ret.append(repr(self.year))
            ret.append(',\n    iceberg_num : ')
            ret.append(repr(self.iceberg_num))
            ret.append(',\n    next : ')
            ret.append(repr(self.next))
            ret.append('}')
            return ''.join(ret)
        
        _dt_array_initialisers = []
        
    
    f90wrap.runtime.register_class(xyt, "xyt")
    
    class iceberg(f90wrap.runtime.FortranDerivedType):
        """
        Type(name=iceberg)
        
        
        Defined at icebergs_framework.f90 lines 228-278
        
        """
        def __init__(self, handle=None):
            """
            self = Iceberg()
            
            
            Defined at icebergs_framework.f90 lines 228-278
            
            
            Returns
            -------
            this : Iceberg
            	Object to be constructed
            
            
            Automatically generated constructor for iceberg
            """
            f90wrap.runtime.FortranDerivedType.__init__(self)
            self._handle = _icebergs_framework.f90wrap_iceberg_initialise()
        
        def __del__(self):
            """
            Destructor for class Iceberg
            
            
            Defined at icebergs_framework.f90 lines 228-278
            
            Parameters
            ----------
            this : Iceberg
            	Object to be destructed
            
            
            Automatically generated destructor for iceberg
            """
            if self._alloc:
                _icebergs_framework.f90wrap_iceberg_finalise(this=self._handle)
        
        @property
        def prev(self):
            """
            Element prev ftype=type(iceberg) pytype=Iceberg
            
            
            Defined at icebergs_framework.f90 line 229
            
            """
            prev_handle = _icebergs_framework.f90wrap_iceberg__get__prev(self._handle)
            if tuple(prev_handle) in self._objs:
                prev = self._objs[tuple(prev_handle)]
            else:
                prev = ice_bergs_framework.iceberg.from_handle(prev_handle)
                self._objs[tuple(prev_handle)] = prev
            return prev
        
        @prev.setter
        def prev(self, prev):
            prev = prev._handle
            _icebergs_framework.f90wrap_iceberg__set__prev(self._handle, prev)
        
        @property
        def next(self):
            """
            Element next ftype=type(iceberg) pytype=Iceberg
            
            
            Defined at icebergs_framework.f90 line 230
            
            """
            next_handle = _icebergs_framework.f90wrap_iceberg__get__next(self._handle)
            if tuple(next_handle) in self._objs:
                next = self._objs[tuple(next_handle)]
            else:
                next = ice_bergs_framework.iceberg.from_handle(next_handle)
                self._objs[tuple(next_handle)] = next
            return next
        
        @next.setter
        def next(self, next):
            next = next._handle
            _icebergs_framework.f90wrap_iceberg__set__next(self._handle, next)
        
        @property
        def lon(self):
            """
            Element lon ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 232
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__lon(self._handle)
        
        @lon.setter
        def lon(self, lon):
            _icebergs_framework.f90wrap_iceberg__set__lon(self._handle, lon)
        
        @property
        def lat(self):
            """
            Element lat ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 233
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__lat(self._handle)
        
        @lat.setter
        def lat(self, lat):
            _icebergs_framework.f90wrap_iceberg__set__lat(self._handle, lat)
        
        @property
        def uvel(self):
            """
            Element uvel ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 234
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__uvel(self._handle)
        
        @uvel.setter
        def uvel(self, uvel):
            _icebergs_framework.f90wrap_iceberg__set__uvel(self._handle, uvel)
        
        @property
        def vvel(self):
            """
            Element vvel ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 235
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__vvel(self._handle)
        
        @vvel.setter
        def vvel(self, vvel):
            _icebergs_framework.f90wrap_iceberg__set__vvel(self._handle, vvel)
        
        @property
        def mass(self):
            """
            Element mass ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 236
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__mass(self._handle)
        
        @mass.setter
        def mass(self, mass):
            _icebergs_framework.f90wrap_iceberg__set__mass(self._handle, mass)
        
        @property
        def thickness(self):
            """
            Element thickness ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 237
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__thickness(self._handle)
        
        @thickness.setter
        def thickness(self, thickness):
            _icebergs_framework.f90wrap_iceberg__set__thickness(self._handle, thickness)
        
        @property
        def width(self):
            """
            Element width ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 238
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__width(self._handle)
        
        @width.setter
        def width(self, width):
            _icebergs_framework.f90wrap_iceberg__set__width(self._handle, width)
        
        @property
        def length(self):
            """
            Element length ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 239
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__length(self._handle)
        
        @length.setter
        def length(self, length):
            _icebergs_framework.f90wrap_iceberg__set__length(self._handle, length)
        
        @property
        def axn(self):
            """
            Element axn ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 240
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__axn(self._handle)
        
        @axn.setter
        def axn(self, axn):
            _icebergs_framework.f90wrap_iceberg__set__axn(self._handle, axn)
        
        @property
        def ayn(self):
            """
            Element ayn ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 241
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__ayn(self._handle)
        
        @ayn.setter
        def ayn(self, ayn):
            _icebergs_framework.f90wrap_iceberg__set__ayn(self._handle, ayn)
        
        @property
        def bxn(self):
            """
            Element bxn ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 242
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__bxn(self._handle)
        
        @bxn.setter
        def bxn(self, bxn):
            _icebergs_framework.f90wrap_iceberg__set__bxn(self._handle, bxn)
        
        @property
        def byn(self):
            """
            Element byn ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 243
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__byn(self._handle)
        
        @byn.setter
        def byn(self, byn):
            _icebergs_framework.f90wrap_iceberg__set__byn(self._handle, byn)
        
        @property
        def uvel_old(self):
            """
            Element uvel_old ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 244
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__uvel_old(self._handle)
        
        @uvel_old.setter
        def uvel_old(self, uvel_old):
            _icebergs_framework.f90wrap_iceberg__set__uvel_old(self._handle, uvel_old)
        
        @property
        def vvel_old(self):
            """
            Element vvel_old ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 245
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__vvel_old(self._handle)
        
        @vvel_old.setter
        def vvel_old(self, vvel_old):
            _icebergs_framework.f90wrap_iceberg__set__vvel_old(self._handle, vvel_old)
        
        @property
        def lon_old(self):
            """
            Element lon_old ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 246
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__lon_old(self._handle)
        
        @lon_old.setter
        def lon_old(self, lon_old):
            _icebergs_framework.f90wrap_iceberg__set__lon_old(self._handle, lon_old)
        
        @property
        def lat_old(self):
            """
            Element lat_old ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 247
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__lat_old(self._handle)
        
        @lat_old.setter
        def lat_old(self, lat_old):
            _icebergs_framework.f90wrap_iceberg__set__lat_old(self._handle, lat_old)
        
        @property
        def start_lon(self):
            """
            Element start_lon ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 248
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__start_lon(self._handle)
        
        @start_lon.setter
        def start_lon(self, start_lon):
            _icebergs_framework.f90wrap_iceberg__set__start_lon(self._handle, start_lon)
        
        @property
        def start_lat(self):
            """
            Element start_lat ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 249
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__start_lat(self._handle)
        
        @start_lat.setter
        def start_lat(self, start_lat):
            _icebergs_framework.f90wrap_iceberg__set__start_lat(self._handle, start_lat)
        
        @property
        def start_day(self):
            """
            Element start_day ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 250
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__start_day(self._handle)
        
        @start_day.setter
        def start_day(self, start_day):
            _icebergs_framework.f90wrap_iceberg__set__start_day(self._handle, start_day)
        
        @property
        def start_mass(self):
            """
            Element start_mass ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 251
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__start_mass(self._handle)
        
        @start_mass.setter
        def start_mass(self, start_mass):
            _icebergs_framework.f90wrap_iceberg__set__start_mass(self._handle, start_mass)
        
        @property
        def mass_scaling(self):
            """
            Element mass_scaling ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 252
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__mass_scaling(self._handle)
        
        @mass_scaling.setter
        def mass_scaling(self, mass_scaling):
            _icebergs_framework.f90wrap_iceberg__set__mass_scaling(self._handle, \
                mass_scaling)
        
        @property
        def mass_of_bits(self):
            """
            Element mass_of_bits ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 253
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__mass_of_bits(self._handle)
        
        @mass_of_bits.setter
        def mass_of_bits(self, mass_of_bits):
            _icebergs_framework.f90wrap_iceberg__set__mass_of_bits(self._handle, \
                mass_of_bits)
        
        @property
        def heat_density(self):
            """
            Element heat_density ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 254
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__heat_density(self._handle)
        
        @heat_density.setter
        def heat_density(self, heat_density):
            _icebergs_framework.f90wrap_iceberg__set__heat_density(self._handle, \
                heat_density)
        
        @property
        def halo_berg(self):
            """
            Element halo_berg ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 255
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__halo_berg(self._handle)
        
        @halo_berg.setter
        def halo_berg(self, halo_berg):
            _icebergs_framework.f90wrap_iceberg__set__halo_berg(self._handle, halo_berg)
        
        @property
        def static_berg(self):
            """
            Element static_berg ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 256
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__static_berg(self._handle)
        
        @static_berg.setter
        def static_berg(self, static_berg):
            _icebergs_framework.f90wrap_iceberg__set__static_berg(self._handle, static_berg)
        
        @property
        def start_year(self):
            """
            Element start_year ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 257
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__start_year(self._handle)
        
        @start_year.setter
        def start_year(self, start_year):
            _icebergs_framework.f90wrap_iceberg__set__start_year(self._handle, start_year)
        
        @property
        def iceberg_num(self):
            """
            Element iceberg_num ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 258
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__iceberg_num(self._handle)
        
        @iceberg_num.setter
        def iceberg_num(self, iceberg_num):
            _icebergs_framework.f90wrap_iceberg__set__iceberg_num(self._handle, iceberg_num)
        
        @property
        def ine(self):
            """
            Element ine ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 259
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__ine(self._handle)
        
        @ine.setter
        def ine(self, ine):
            _icebergs_framework.f90wrap_iceberg__set__ine(self._handle, ine)
        
        @property
        def jne(self):
            """
            Element jne ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 260
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__jne(self._handle)
        
        @jne.setter
        def jne(self, jne):
            _icebergs_framework.f90wrap_iceberg__set__jne(self._handle, jne)
        
        @property
        def xi(self):
            """
            Element xi ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 261
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__xi(self._handle)
        
        @xi.setter
        def xi(self, xi):
            _icebergs_framework.f90wrap_iceberg__set__xi(self._handle, xi)
        
        @property
        def yj(self):
            """
            Element yj ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 262
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__yj(self._handle)
        
        @yj.setter
        def yj(self, yj):
            _icebergs_framework.f90wrap_iceberg__set__yj(self._handle, yj)
        
        @property
        def uo(self):
            """
            Element uo ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 264
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__uo(self._handle)
        
        @uo.setter
        def uo(self, uo):
            _icebergs_framework.f90wrap_iceberg__set__uo(self._handle, uo)
        
        @property
        def vo(self):
            """
            Element vo ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 265
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__vo(self._handle)
        
        @vo.setter
        def vo(self, vo):
            _icebergs_framework.f90wrap_iceberg__set__vo(self._handle, vo)
        
        @property
        def ui(self):
            """
            Element ui ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 266
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__ui(self._handle)
        
        @ui.setter
        def ui(self, ui):
            _icebergs_framework.f90wrap_iceberg__set__ui(self._handle, ui)
        
        @property
        def vi(self):
            """
            Element vi ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 267
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__vi(self._handle)
        
        @vi.setter
        def vi(self, vi):
            _icebergs_framework.f90wrap_iceberg__set__vi(self._handle, vi)
        
        @property
        def ua(self):
            """
            Element ua ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 268
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__ua(self._handle)
        
        @ua.setter
        def ua(self, ua):
            _icebergs_framework.f90wrap_iceberg__set__ua(self._handle, ua)
        
        @property
        def va(self):
            """
            Element va ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 269
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__va(self._handle)
        
        @va.setter
        def va(self, va):
            _icebergs_framework.f90wrap_iceberg__set__va(self._handle, va)
        
        @property
        def ssh_x(self):
            """
            Element ssh_x ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 270
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__ssh_x(self._handle)
        
        @ssh_x.setter
        def ssh_x(self, ssh_x):
            _icebergs_framework.f90wrap_iceberg__set__ssh_x(self._handle, ssh_x)
        
        @property
        def ssh_y(self):
            """
            Element ssh_y ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 271
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__ssh_y(self._handle)
        
        @ssh_y.setter
        def ssh_y(self, ssh_y):
            _icebergs_framework.f90wrap_iceberg__set__ssh_y(self._handle, ssh_y)
        
        @property
        def sst(self):
            """
            Element sst ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 272
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__sst(self._handle)
        
        @sst.setter
        def sst(self, sst):
            _icebergs_framework.f90wrap_iceberg__set__sst(self._handle, sst)
        
        @property
        def sss(self):
            """
            Element sss ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 273
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__sss(self._handle)
        
        @sss.setter
        def sss(self, sss):
            _icebergs_framework.f90wrap_iceberg__set__sss(self._handle, sss)
        
        @property
        def cn(self):
            """
            Element cn ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 274
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__cn(self._handle)
        
        @cn.setter
        def cn(self, cn):
            _icebergs_framework.f90wrap_iceberg__set__cn(self._handle, cn)
        
        @property
        def hi(self):
            """
            Element hi ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 275
            
            """
            return _icebergs_framework.f90wrap_iceberg__get__hi(self._handle)
        
        @hi.setter
        def hi(self, hi):
            _icebergs_framework.f90wrap_iceberg__set__hi(self._handle, hi)
        
        @property
        def trajectory(self):
            """
            Element trajectory ftype=type(xyt) pytype=Xyt
            
            
            Defined at icebergs_framework.f90 line 276
            
            """
            trajectory_handle = \
                _icebergs_framework.f90wrap_iceberg__get__trajectory(self._handle)
            if tuple(trajectory_handle) in self._objs:
                trajectory = self._objs[tuple(trajectory_handle)]
            else:
                trajectory = ice_bergs_framework.xyt.from_handle(trajectory_handle)
                self._objs[tuple(trajectory_handle)] = trajectory
            return trajectory
        
        @trajectory.setter
        def trajectory(self, trajectory):
            trajectory = trajectory._handle
            _icebergs_framework.f90wrap_iceberg__set__trajectory(self._handle, trajectory)
        
        @property
        def first_bond(self):
            """
            Element first_bond ftype=type(bond) pytype=Bond
            
            
            Defined at icebergs_framework.f90 line 277
            
            """
            first_bond_handle = \
                _icebergs_framework.f90wrap_iceberg__get__first_bond(self._handle)
            if tuple(first_bond_handle) in self._objs:
                first_bond = self._objs[tuple(first_bond_handle)]
            else:
                first_bond = ice_bergs_framework.bond.from_handle(first_bond_handle)
                self._objs[tuple(first_bond_handle)] = first_bond
            return first_bond
        
        @first_bond.setter
        def first_bond(self, first_bond):
            first_bond = first_bond._handle
            _icebergs_framework.f90wrap_iceberg__set__first_bond(self._handle, first_bond)
        
        def __str__(self):
            ret = ['<iceberg>{\n']
            ret.append('    prev : ')
            ret.append(repr(self.prev))
            ret.append(',\n    next : ')
            ret.append(repr(self.next))
            ret.append(',\n    lon : ')
            ret.append(repr(self.lon))
            ret.append(',\n    lat : ')
            ret.append(repr(self.lat))
            ret.append(',\n    uvel : ')
            ret.append(repr(self.uvel))
            ret.append(',\n    vvel : ')
            ret.append(repr(self.vvel))
            ret.append(',\n    mass : ')
            ret.append(repr(self.mass))
            ret.append(',\n    thickness : ')
            ret.append(repr(self.thickness))
            ret.append(',\n    width : ')
            ret.append(repr(self.width))
            ret.append(',\n    length : ')
            ret.append(repr(self.length))
            ret.append(',\n    axn : ')
            ret.append(repr(self.axn))
            ret.append(',\n    ayn : ')
            ret.append(repr(self.ayn))
            ret.append(',\n    bxn : ')
            ret.append(repr(self.bxn))
            ret.append(',\n    byn : ')
            ret.append(repr(self.byn))
            ret.append(',\n    uvel_old : ')
            ret.append(repr(self.uvel_old))
            ret.append(',\n    vvel_old : ')
            ret.append(repr(self.vvel_old))
            ret.append(',\n    lon_old : ')
            ret.append(repr(self.lon_old))
            ret.append(',\n    lat_old : ')
            ret.append(repr(self.lat_old))
            ret.append(',\n    start_lon : ')
            ret.append(repr(self.start_lon))
            ret.append(',\n    start_lat : ')
            ret.append(repr(self.start_lat))
            ret.append(',\n    start_day : ')
            ret.append(repr(self.start_day))
            ret.append(',\n    start_mass : ')
            ret.append(repr(self.start_mass))
            ret.append(',\n    mass_scaling : ')
            ret.append(repr(self.mass_scaling))
            ret.append(',\n    mass_of_bits : ')
            ret.append(repr(self.mass_of_bits))
            ret.append(',\n    heat_density : ')
            ret.append(repr(self.heat_density))
            ret.append(',\n    halo_berg : ')
            ret.append(repr(self.halo_berg))
            ret.append(',\n    static_berg : ')
            ret.append(repr(self.static_berg))
            ret.append(',\n    start_year : ')
            ret.append(repr(self.start_year))
            ret.append(',\n    iceberg_num : ')
            ret.append(repr(self.iceberg_num))
            ret.append(',\n    ine : ')
            ret.append(repr(self.ine))
            ret.append(',\n    jne : ')
            ret.append(repr(self.jne))
            ret.append(',\n    xi : ')
            ret.append(repr(self.xi))
            ret.append(',\n    yj : ')
            ret.append(repr(self.yj))
            ret.append(',\n    uo : ')
            ret.append(repr(self.uo))
            ret.append(',\n    vo : ')
            ret.append(repr(self.vo))
            ret.append(',\n    ui : ')
            ret.append(repr(self.ui))
            ret.append(',\n    vi : ')
            ret.append(repr(self.vi))
            ret.append(',\n    ua : ')
            ret.append(repr(self.ua))
            ret.append(',\n    va : ')
            ret.append(repr(self.va))
            ret.append(',\n    ssh_x : ')
            ret.append(repr(self.ssh_x))
            ret.append(',\n    ssh_y : ')
            ret.append(repr(self.ssh_y))
            ret.append(',\n    sst : ')
            ret.append(repr(self.sst))
            ret.append(',\n    sss : ')
            ret.append(repr(self.sss))
            ret.append(',\n    cn : ')
            ret.append(repr(self.cn))
            ret.append(',\n    hi : ')
            ret.append(repr(self.hi))
            ret.append(',\n    trajectory : ')
            ret.append(repr(self.trajectory))
            ret.append(',\n    first_bond : ')
            ret.append(repr(self.first_bond))
            ret.append('}')
            return ''.join(ret)
        
        _dt_array_initialisers = []
        
    
    f90wrap.runtime.register_class(iceberg, "iceberg")
    
    class bond(f90wrap.runtime.FortranDerivedType):
        """
        Type(name=bond)
        
        
        Defined at icebergs_framework.f90 lines 281-288
        
        """
        def __init__(self, handle=None):
            """
            self = Bond()
            
            
            Defined at icebergs_framework.f90 lines 281-288
            
            
            Returns
            -------
            this : Bond
            	Object to be constructed
            
            
            Automatically generated constructor for bond
            """
            f90wrap.runtime.FortranDerivedType.__init__(self)
            self._handle = _icebergs_framework.f90wrap_bond_initialise()
        
        def __del__(self):
            """
            Destructor for class Bond
            
            
            Defined at icebergs_framework.f90 lines 281-288
            
            Parameters
            ----------
            this : Bond
            	Object to be destructed
            
            
            Automatically generated destructor for bond
            """
            if self._alloc:
                _icebergs_framework.f90wrap_bond_finalise(this=self._handle)
        
        @property
        def prev_bond(self):
            """
            Element prev_bond ftype=type(bond) pytype=Bond
            
            
            Defined at icebergs_framework.f90 line 282
            
            """
            prev_bond_handle = \
                _icebergs_framework.f90wrap_bond__get__prev_bond(self._handle)
            if tuple(prev_bond_handle) in self._objs:
                prev_bond = self._objs[tuple(prev_bond_handle)]
            else:
                prev_bond = ice_bergs_framework.bond.from_handle(prev_bond_handle)
                self._objs[tuple(prev_bond_handle)] = prev_bond
            return prev_bond
        
        @prev_bond.setter
        def prev_bond(self, prev_bond):
            prev_bond = prev_bond._handle
            _icebergs_framework.f90wrap_bond__set__prev_bond(self._handle, prev_bond)
        
        @property
        def next_bond(self):
            """
            Element next_bond ftype=type(bond) pytype=Bond
            
            
            Defined at icebergs_framework.f90 line 283
            
            """
            next_bond_handle = \
                _icebergs_framework.f90wrap_bond__get__next_bond(self._handle)
            if tuple(next_bond_handle) in self._objs:
                next_bond = self._objs[tuple(next_bond_handle)]
            else:
                next_bond = ice_bergs_framework.bond.from_handle(next_bond_handle)
                self._objs[tuple(next_bond_handle)] = next_bond
            return next_bond
        
        @next_bond.setter
        def next_bond(self, next_bond):
            next_bond = next_bond._handle
            _icebergs_framework.f90wrap_bond__set__next_bond(self._handle, next_bond)
        
        @property
        def other_berg(self):
            """
            Element other_berg ftype=type(iceberg) pytype=Iceberg
            
            
            Defined at icebergs_framework.f90 line 284
            
            """
            other_berg_handle = \
                _icebergs_framework.f90wrap_bond__get__other_berg(self._handle)
            if tuple(other_berg_handle) in self._objs:
                other_berg = self._objs[tuple(other_berg_handle)]
            else:
                other_berg = ice_bergs_framework.iceberg.from_handle(other_berg_handle)
                self._objs[tuple(other_berg_handle)] = other_berg
            return other_berg
        
        @other_berg.setter
        def other_berg(self, other_berg):
            other_berg = other_berg._handle
            _icebergs_framework.f90wrap_bond__set__other_berg(self._handle, other_berg)
        
        @property
        def other_berg_num(self):
            """
            Element other_berg_num ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 285
            
            """
            return _icebergs_framework.f90wrap_bond__get__other_berg_num(self._handle)
        
        @other_berg_num.setter
        def other_berg_num(self, other_berg_num):
            _icebergs_framework.f90wrap_bond__set__other_berg_num(self._handle, \
                other_berg_num)
        
        @property
        def other_berg_ine(self):
            """
            Element other_berg_ine ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 286
            
            """
            return _icebergs_framework.f90wrap_bond__get__other_berg_ine(self._handle)
        
        @other_berg_ine.setter
        def other_berg_ine(self, other_berg_ine):
            _icebergs_framework.f90wrap_bond__set__other_berg_ine(self._handle, \
                other_berg_ine)
        
        @property
        def other_berg_jne(self):
            """
            Element other_berg_jne ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 287
            
            """
            return _icebergs_framework.f90wrap_bond__get__other_berg_jne(self._handle)
        
        @other_berg_jne.setter
        def other_berg_jne(self, other_berg_jne):
            _icebergs_framework.f90wrap_bond__set__other_berg_jne(self._handle, \
                other_berg_jne)
        
        def __str__(self):
            ret = ['<bond>{\n']
            ret.append('    prev_bond : ')
            ret.append(repr(self.prev_bond))
            ret.append(',\n    next_bond : ')
            ret.append(repr(self.next_bond))
            ret.append(',\n    other_berg : ')
            ret.append(repr(self.other_berg))
            ret.append(',\n    other_berg_num : ')
            ret.append(repr(self.other_berg_num))
            ret.append(',\n    other_berg_ine : ')
            ret.append(repr(self.other_berg_ine))
            ret.append(',\n    other_berg_jne : ')
            ret.append(repr(self.other_berg_jne))
            ret.append('}')
            return ''.join(ret)
        
        _dt_array_initialisers = []
        
    
    f90wrap.runtime.register_class(bond, "bond")
    
    class buffer(f90wrap.runtime.FortranDerivedType):
        """
        Type(name=buffer)
        
        
        Defined at icebergs_framework.f90 lines 291-294
        
        """
        def __init__(self, handle=None):
            """
            self = Buffer()
            
            
            Defined at icebergs_framework.f90 lines 291-294
            
            
            Returns
            -------
            this : Buffer
            	Object to be constructed
            
            
            Automatically generated constructor for buffer
            """
            f90wrap.runtime.FortranDerivedType.__init__(self)
            self._handle = _icebergs_framework.f90wrap_buffer_initialise()
        
        def __del__(self):
            """
            Destructor for class Buffer
            
            
            Defined at icebergs_framework.f90 lines 291-294
            
            Parameters
            ----------
            this : Buffer
            	Object to be destructed
            
            
            Automatically generated destructor for buffer
            """
            if self._alloc:
                _icebergs_framework.f90wrap_buffer_finalise(this=self._handle)
        
        @property
        def size(self):
            """
            Element size ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 292
            
            """
            return _icebergs_framework.f90wrap_buffer__get__size(self._handle)
        
        @size.setter
        def size(self, size):
            _icebergs_framework.f90wrap_buffer__set__size(self._handle, size)
        
        def __str__(self):
            ret = ['<buffer>{\n']
            ret.append('    size : ')
            ret.append(repr(self.size))
            ret.append('}')
            return ''.join(ret)
        
        _dt_array_initialisers = []
        
    
    f90wrap.runtime.register_class(buffer, "buffer")
    
    class linked_list(f90wrap.runtime.FortranDerivedType):
        """
        Type(name=linked_list)
        
        
        Defined at icebergs_framework.f90 lines 297-299
        
        """
        def __init__(self, handle=None):
            """
            self = Linked_List()
            
            
            Defined at icebergs_framework.f90 lines 297-299
            
            
            Returns
            -------
            this : Linked_List
            	Object to be constructed
            
            
            Automatically generated constructor for linked_list
            """
            f90wrap.runtime.FortranDerivedType.__init__(self)
            self._handle = _icebergs_framework.f90wrap_linked_list_initialise()
        
        def __del__(self):
            """
            Destructor for class Linked_List
            
            
            Defined at icebergs_framework.f90 lines 297-299
            
            Parameters
            ----------
            this : Linked_List
            	Object to be destructed
            
            
            Automatically generated destructor for linked_list
            """
            if self._alloc:
                _icebergs_framework.f90wrap_linked_list_finalise(this=self._handle)
        
        @property
        def first(self):
            """
            Element first ftype=type(iceberg) pytype=Iceberg
            
            
            Defined at icebergs_framework.f90 line 298
            
            """
            first_handle = _icebergs_framework.f90wrap_linked_list__get__first(self._handle)
            if tuple(first_handle) in self._objs:
                first = self._objs[tuple(first_handle)]
            else:
                first = ice_bergs_framework.iceberg.from_handle(first_handle)
                self._objs[tuple(first_handle)] = first
            return first
        
        @first.setter
        def first(self, first):
            first = first._handle
            _icebergs_framework.f90wrap_linked_list__set__first(self._handle, first)
        
        def __str__(self):
            ret = ['<linked_list>{\n']
            ret.append('    first : ')
            ret.append(repr(self.first))
            ret.append('}')
            return ''.join(ret)
        
        _dt_array_initialisers = []
        
    
    f90wrap.runtime.register_class(linked_list, "linked_list")
    
    class icebergs(f90wrap.runtime.FortranDerivedType):
        """
        Type(name=icebergs)
        
        
        Defined at icebergs_framework.f90 lines 302-419
        
        """
        def __init__(self, handle=None):
            """
            self = Icebergs()
            
            
            Defined at icebergs_framework.f90 lines 302-419
            
            
            Returns
            -------
            this : Icebergs
            	Object to be constructed
            
            
            Automatically generated constructor for icebergs
            """
            f90wrap.runtime.FortranDerivedType.__init__(self)
            self._handle = _icebergs_framework.f90wrap_icebergs_initialise()
        
        def __del__(self):
            """
            Destructor for class Icebergs
            
            
            Defined at icebergs_framework.f90 lines 302-419
            
            Parameters
            ----------
            this : Icebergs
            	Object to be destructed
            
            
            Automatically generated destructor for icebergs
            """
            if self._alloc:
                _icebergs_framework.f90wrap_icebergs_finalise(this=self._handle)
        
        @property
        def grd(self):
            """
            Element grd ftype=type(icebergs_gridded) pytype=Icebergs_Gridded
            
            
            Defined at icebergs_framework.f90 line 303
            
            """
            grd_handle = _icebergs_framework.f90wrap_icebergs__get__grd(self._handle)
            if tuple(grd_handle) in self._objs:
                grd = self._objs[tuple(grd_handle)]
            else:
                grd = ice_bergs_framework.icebergs_gridded.from_handle(grd_handle)
                self._objs[tuple(grd_handle)] = grd
            return grd
        
        @grd.setter
        def grd(self, grd):
            grd = grd._handle
            _icebergs_framework.f90wrap_icebergs__set__grd(self._handle, grd)
        
        @property
        def trajectories(self):
            """
            Element trajectories ftype=type(xyt) pytype=Xyt
            
            
            Defined at icebergs_framework.f90 line 305
            
            """
            trajectories_handle = \
                _icebergs_framework.f90wrap_icebergs__get__trajectories(self._handle)
            if tuple(trajectories_handle) in self._objs:
                trajectories = self._objs[tuple(trajectories_handle)]
            else:
                trajectories = ice_bergs_framework.xyt.from_handle(trajectories_handle)
                self._objs[tuple(trajectories_handle)] = trajectories
            return trajectories
        
        @trajectories.setter
        def trajectories(self, trajectories):
            trajectories = trajectories._handle
            _icebergs_framework.f90wrap_icebergs__set__trajectories(self._handle, \
                trajectories)
        
        @property
        def dt(self):
            """
            Element dt ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 306
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__dt(self._handle)
        
        @dt.setter
        def dt(self, dt):
            _icebergs_framework.f90wrap_icebergs__set__dt(self._handle, dt)
        
        @property
        def current_year(self):
            """
            Element current_year ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 308
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__current_year(self._handle)
        
        @current_year.setter
        def current_year(self, current_year):
            _icebergs_framework.f90wrap_icebergs__set__current_year(self._handle, \
                current_year)
        
        @property
        def current_yearday(self):
            """
            Element current_yearday ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 309
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__current_yearday(self._handle)
        
        @current_yearday.setter
        def current_yearday(self, current_yearday):
            _icebergs_framework.f90wrap_icebergs__set__current_yearday(self._handle, \
                current_yearday)
        
        @property
        def traj_sample_hrs(self):
            """
            Element traj_sample_hrs ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 310
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__traj_sample_hrs(self._handle)
        
        @traj_sample_hrs.setter
        def traj_sample_hrs(self, traj_sample_hrs):
            _icebergs_framework.f90wrap_icebergs__set__traj_sample_hrs(self._handle, \
                traj_sample_hrs)
        
        @property
        def traj_write_hrs(self):
            """
            Element traj_write_hrs ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 311
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__traj_write_hrs(self._handle)
        
        @traj_write_hrs.setter
        def traj_write_hrs(self, traj_write_hrs):
            _icebergs_framework.f90wrap_icebergs__set__traj_write_hrs(self._handle, \
                traj_write_hrs)
        
        @property
        def verbose_hrs(self):
            """
            Element verbose_hrs ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 312
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__verbose_hrs(self._handle)
        
        @verbose_hrs.setter
        def verbose_hrs(self, verbose_hrs):
            _icebergs_framework.f90wrap_icebergs__set__verbose_hrs(self._handle, \
                verbose_hrs)
        
        @property
        def max_bonds(self):
            """
            Element max_bonds ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 313
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__max_bonds(self._handle)
        
        @max_bonds.setter
        def max_bonds(self, max_bonds):
            _icebergs_framework.f90wrap_icebergs__set__max_bonds(self._handle, max_bonds)
        
        @property
        def clock(self):
            """
            Element clock ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 316
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__clock(self._handle)
        
        @clock.setter
        def clock(self, clock):
            _icebergs_framework.f90wrap_icebergs__set__clock(self._handle, clock)
        
        @property
        def clock_mom(self):
            """
            Element clock_mom ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 316
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__clock_mom(self._handle)
        
        @clock_mom.setter
        def clock_mom(self, clock_mom):
            _icebergs_framework.f90wrap_icebergs__set__clock_mom(self._handle, clock_mom)
        
        @property
        def clock_the(self):
            """
            Element clock_the ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 316
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__clock_the(self._handle)
        
        @clock_the.setter
        def clock_the(self, clock_the):
            _icebergs_framework.f90wrap_icebergs__set__clock_the(self._handle, clock_the)
        
        @property
        def clock_int(self):
            """
            Element clock_int ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 316
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__clock_int(self._handle)
        
        @clock_int.setter
        def clock_int(self, clock_int):
            _icebergs_framework.f90wrap_icebergs__set__clock_int(self._handle, clock_int)
        
        @property
        def clock_cal(self):
            """
            Element clock_cal ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 316
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__clock_cal(self._handle)
        
        @clock_cal.setter
        def clock_cal(self, clock_cal):
            _icebergs_framework.f90wrap_icebergs__set__clock_cal(self._handle, clock_cal)
        
        @property
        def clock_com(self):
            """
            Element clock_com ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 316
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__clock_com(self._handle)
        
        @clock_com.setter
        def clock_com(self, clock_com):
            _icebergs_framework.f90wrap_icebergs__set__clock_com(self._handle, clock_com)
        
        @property
        def clock_ini(self):
            """
            Element clock_ini ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 316
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__clock_ini(self._handle)
        
        @clock_ini.setter
        def clock_ini(self, clock_ini):
            _icebergs_framework.f90wrap_icebergs__set__clock_ini(self._handle, clock_ini)
        
        @property
        def clock_ior(self):
            """
            Element clock_ior ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 316
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__clock_ior(self._handle)
        
        @clock_ior.setter
        def clock_ior(self, clock_ior):
            _icebergs_framework.f90wrap_icebergs__set__clock_ior(self._handle, clock_ior)
        
        @property
        def clock_iow(self):
            """
            Element clock_iow ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 316
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__clock_iow(self._handle)
        
        @clock_iow.setter
        def clock_iow(self, clock_iow):
            _icebergs_framework.f90wrap_icebergs__set__clock_iow(self._handle, clock_iow)
        
        @property
        def clock_dia(self):
            """
            Element clock_dia ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 316
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__clock_dia(self._handle)
        
        @clock_dia.setter
        def clock_dia(self, clock_dia):
            _icebergs_framework.f90wrap_icebergs__set__clock_dia(self._handle, clock_dia)
        
        @property
        def clock_trw(self):
            """
            Element clock_trw ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 317
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__clock_trw(self._handle)
        
        @clock_trw.setter
        def clock_trw(self, clock_trw):
            _icebergs_framework.f90wrap_icebergs__set__clock_trw(self._handle, clock_trw)
        
        @property
        def clock_trp(self):
            """
            Element clock_trp ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 317
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__clock_trp(self._handle)
        
        @clock_trp.setter
        def clock_trp(self, clock_trp):
            _icebergs_framework.f90wrap_icebergs__set__clock_trp(self._handle, clock_trp)
        
        @property
        def rho_bergs(self):
            """
            Element rho_bergs ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 319
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__rho_bergs(self._handle)
        
        @rho_bergs.setter
        def rho_bergs(self, rho_bergs):
            _icebergs_framework.f90wrap_icebergs__set__rho_bergs(self._handle, rho_bergs)
        
        @property
        def spring_coef(self):
            """
            Element spring_coef ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 320
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__spring_coef(self._handle)
        
        @spring_coef.setter
        def spring_coef(self, spring_coef):
            _icebergs_framework.f90wrap_icebergs__set__spring_coef(self._handle, \
                spring_coef)
        
        @property
        def bond_coef(self):
            """
            Element bond_coef ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 321
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__bond_coef(self._handle)
        
        @bond_coef.setter
        def bond_coef(self, bond_coef):
            _icebergs_framework.f90wrap_icebergs__set__bond_coef(self._handle, bond_coef)
        
        @property
        def radial_damping_coef(self):
            """
            Element radial_damping_coef ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 322
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__radial_damping_coef(self._handle)
        
        @radial_damping_coef.setter
        def radial_damping_coef(self, radial_damping_coef):
            _icebergs_framework.f90wrap_icebergs__set__radial_damping_coef(self._handle, \
                radial_damping_coef)
        
        @property
        def tangental_damping_coef(self):
            """
            Element tangental_damping_coef ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 323
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__tangental_damping_coef(self._handle)
        
        @tangental_damping_coef.setter
        def tangental_damping_coef(self, tangental_damping_coef):
            _icebergs_framework.f90wrap_icebergs__set__tangental_damping_coef(self._handle, \
                tangental_damping_coef)
        
        @property
        def low_ratio(self):
            """
            Element low_ratio ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 324
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__low_ratio(self._handle)
        
        @low_ratio.setter
        def low_ratio(self, low_ratio):
            _icebergs_framework.f90wrap_icebergs__set__low_ratio(self._handle, low_ratio)
        
        @property
        def bergy_bit_erosion_fraction(self):
            """
            Element bergy_bit_erosion_fraction ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 325
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__bergy_bit_erosion_fraction(self._handle)
        
        @bergy_bit_erosion_fraction.setter
        def bergy_bit_erosion_fraction(self, bergy_bit_erosion_fraction):
            \
                _icebergs_framework.f90wrap_icebergs__set__bergy_bit_erosion_fraction(self._handle, \
                bergy_bit_erosion_fraction)
        
        @property
        def sicn_shift(self):
            """
            Element sicn_shift ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 326
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__sicn_shift(self._handle)
        
        @sicn_shift.setter
        def sicn_shift(self, sicn_shift):
            _icebergs_framework.f90wrap_icebergs__set__sicn_shift(self._handle, sicn_shift)
        
        @property
        def lat_ref(self):
            """
            Element lat_ref ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 327
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__lat_ref(self._handle)
        
        @lat_ref.setter
        def lat_ref(self, lat_ref):
            _icebergs_framework.f90wrap_icebergs__set__lat_ref(self._handle, lat_ref)
        
        @property
        def u_override(self):
            """
            Element u_override ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 328
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__u_override(self._handle)
        
        @u_override.setter
        def u_override(self, u_override):
            _icebergs_framework.f90wrap_icebergs__set__u_override(self._handle, u_override)
        
        @property
        def v_override(self):
            """
            Element v_override ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 329
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__v_override(self._handle)
        
        @v_override.setter
        def v_override(self, v_override):
            _icebergs_framework.f90wrap_icebergs__set__v_override(self._handle, v_override)
        
        @property
        def utide_icebergs(self):
            """
            Element utide_icebergs ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 330
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__utide_icebergs(self._handle)
        
        @utide_icebergs.setter
        def utide_icebergs(self, utide_icebergs):
            _icebergs_framework.f90wrap_icebergs__set__utide_icebergs(self._handle, \
                utide_icebergs)
        
        @property
        def ustar_icebergs_bg(self):
            """
            Element ustar_icebergs_bg ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 331
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__ustar_icebergs_bg(self._handle)
        
        @ustar_icebergs_bg.setter
        def ustar_icebergs_bg(self, ustar_icebergs_bg):
            _icebergs_framework.f90wrap_icebergs__set__ustar_icebergs_bg(self._handle, \
                ustar_icebergs_bg)
        
        @property
        def cdrag_icebergs(self):
            """
            Element cdrag_icebergs ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 332
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__cdrag_icebergs(self._handle)
        
        @cdrag_icebergs.setter
        def cdrag_icebergs(self, cdrag_icebergs):
            _icebergs_framework.f90wrap_icebergs__set__cdrag_icebergs(self._handle, \
                cdrag_icebergs)
        
        @property
        def initial_orientation(self):
            """
            Element initial_orientation ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 333
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__initial_orientation(self._handle)
        
        @initial_orientation.setter
        def initial_orientation(self, initial_orientation):
            _icebergs_framework.f90wrap_icebergs__set__initial_orientation(self._handle, \
                initial_orientation)
        
        @property
        def gamma_t_3eq(self):
            """
            Element gamma_t_3eq ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 334
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__gamma_t_3eq(self._handle)
        
        @gamma_t_3eq.setter
        def gamma_t_3eq(self, gamma_t_3eq):
            _icebergs_framework.f90wrap_icebergs__set__gamma_t_3eq(self._handle, \
                gamma_t_3eq)
        
        @property
        def melt_cutoff(self):
            """
            Element melt_cutoff ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 335
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__melt_cutoff(self._handle)
        
        @melt_cutoff.setter
        def melt_cutoff(self, melt_cutoff):
            _icebergs_framework.f90wrap_icebergs__set__melt_cutoff(self._handle, \
                melt_cutoff)
        
        @property
        def const_gamma(self):
            """
            Element const_gamma ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 336
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__const_gamma(self._handle)
        
        @const_gamma.setter
        def const_gamma(self, const_gamma):
            _icebergs_framework.f90wrap_icebergs__set__const_gamma(self._handle, \
                const_gamma)
        
        @property
        def restarted(self):
            """
            Element restarted ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 339
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__restarted(self._handle)
        
        @restarted.setter
        def restarted(self, restarted):
            _icebergs_framework.f90wrap_icebergs__set__restarted(self._handle, restarted)
        
        @property
        def use_operator_splitting(self):
            """
            Element use_operator_splitting ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 340
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__use_operator_splitting(self._handle)
        
        @use_operator_splitting.setter
        def use_operator_splitting(self, use_operator_splitting):
            _icebergs_framework.f90wrap_icebergs__set__use_operator_splitting(self._handle, \
                use_operator_splitting)
        
        @property
        def add_weight_to_ocean(self):
            """
            Element add_weight_to_ocean ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 341
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__add_weight_to_ocean(self._handle)
        
        @add_weight_to_ocean.setter
        def add_weight_to_ocean(self, add_weight_to_ocean):
            _icebergs_framework.f90wrap_icebergs__set__add_weight_to_ocean(self._handle, \
                add_weight_to_ocean)
        
        @property
        def passive_mode(self):
            """
            Element passive_mode ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 342
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__passive_mode(self._handle)
        
        @passive_mode.setter
        def passive_mode(self, passive_mode):
            _icebergs_framework.f90wrap_icebergs__set__passive_mode(self._handle, \
                passive_mode)
        
        @property
        def time_average_weight(self):
            """
            Element time_average_weight ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 343
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__time_average_weight(self._handle)
        
        @time_average_weight.setter
        def time_average_weight(self, time_average_weight):
            _icebergs_framework.f90wrap_icebergs__set__time_average_weight(self._handle, \
                time_average_weight)
        
        @property
        def runge_not_verlet(self):
            """
            Element runge_not_verlet ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 344
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__runge_not_verlet(self._handle)
        
        @runge_not_verlet.setter
        def runge_not_verlet(self, runge_not_verlet):
            _icebergs_framework.f90wrap_icebergs__set__runge_not_verlet(self._handle, \
                runge_not_verlet)
        
        @property
        def use_mixed_melting(self):
            """
            Element use_mixed_melting ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 345
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__use_mixed_melting(self._handle)
        
        @use_mixed_melting.setter
        def use_mixed_melting(self, use_mixed_melting):
            _icebergs_framework.f90wrap_icebergs__set__use_mixed_melting(self._handle, \
                use_mixed_melting)
        
        @property
        def apply_thickness_cutoff_to_gridded_melt(self):
            """
            Element apply_thickness_cutoff_to_gridded_melt ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 346
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__apply_thickness_cutoff_to_gridded_melt(self._handle)
        
        @apply_thickness_cutoff_to_gridded_melt.setter
        def apply_thickness_cutoff_to_gridded_melt(self, \
            apply_thickness_cutoff_to_gridded_melt):
            \
                _icebergs_framework.f90wrap_icebergs__set__apply_thickness_cutoff_to_gridded_melt(self._handle, \
                apply_thickness_cutoff_to_gridded_melt)
        
        @property
        def apply_thickness_cutoff_to_bergs_melt(self):
            """
            Element apply_thickness_cutoff_to_bergs_melt ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 347
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__apply_thickness_cutoff_to_bergs_melt(self._handle)
        
        @apply_thickness_cutoff_to_bergs_melt.setter
        def apply_thickness_cutoff_to_bergs_melt(self, \
            apply_thickness_cutoff_to_bergs_melt):
            \
                _icebergs_framework.f90wrap_icebergs__set__apply_thickness_cutoff_to_bergs_melt(self._handle, \
                apply_thickness_cutoff_to_bergs_melt)
        
        @property
        def use_updated_rolling_scheme(self):
            """
            Element use_updated_rolling_scheme ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 348
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__use_updated_rolling_scheme(self._handle)
        
        @use_updated_rolling_scheme.setter
        def use_updated_rolling_scheme(self, use_updated_rolling_scheme):
            \
                _icebergs_framework.f90wrap_icebergs__set__use_updated_rolling_scheme(self._handle, \
                use_updated_rolling_scheme)
        
        @property
        def pass_fields_to_ocean_model(self):
            """
            Element pass_fields_to_ocean_model ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 349
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__pass_fields_to_ocean_model(self._handle)
        
        @pass_fields_to_ocean_model.setter
        def pass_fields_to_ocean_model(self, pass_fields_to_ocean_model):
            \
                _icebergs_framework.f90wrap_icebergs__set__pass_fields_to_ocean_model(self._handle, \
                pass_fields_to_ocean_model)
        
        @property
        def use_mixed_layer_salinity_for_thermo(self):
            """
            Element use_mixed_layer_salinity_for_thermo ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 350
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__use_mixed_layer_salinity_for_thermo(self._handle)
        
        @use_mixed_layer_salinity_for_thermo.setter
        def use_mixed_layer_salinity_for_thermo(self, \
            use_mixed_layer_salinity_for_thermo):
            \
                _icebergs_framework.f90wrap_icebergs__set__use_mixed_layer_salinity_for_thermo(self._handle, \
                use_mixed_layer_salinity_for_thermo)
        
        @property
        def find_melt_using_spread_mass(self):
            """
            Element find_melt_using_spread_mass ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 351
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__find_melt_using_spread_mass(self._handle)
        
        @find_melt_using_spread_mass.setter
        def find_melt_using_spread_mass(self, find_melt_using_spread_mass):
            \
                _icebergs_framework.f90wrap_icebergs__set__find_melt_using_spread_mass(self._handle, \
                find_melt_using_spread_mass)
        
        @property
        def use_three_equation_model(self):
            """
            Element use_three_equation_model ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 352
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__use_three_equation_model(self._handle)
        
        @use_three_equation_model.setter
        def use_three_equation_model(self, use_three_equation_model):
            \
                _icebergs_framework.f90wrap_icebergs__set__use_three_equation_model(self._handle, \
                use_three_equation_model)
        
        @property
        def melt_icebergs_as_ice_shelf(self):
            """
            Element melt_icebergs_as_ice_shelf ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 353
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__melt_icebergs_as_ice_shelf(self._handle)
        
        @melt_icebergs_as_ice_shelf.setter
        def melt_icebergs_as_ice_shelf(self, melt_icebergs_as_ice_shelf):
            \
                _icebergs_framework.f90wrap_icebergs__set__melt_icebergs_as_ice_shelf(self._handle, \
                melt_icebergs_as_ice_shelf)
        
        @property
        def iceberg_melt_without_decay(self):
            """
            Element iceberg_melt_without_decay ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 354
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__iceberg_melt_without_decay(self._handle)
        
        @iceberg_melt_without_decay.setter
        def iceberg_melt_without_decay(self, iceberg_melt_without_decay):
            \
                _icebergs_framework.f90wrap_icebergs__set__iceberg_melt_without_decay(self._handle, \
                iceberg_melt_without_decay)
        
        @property
        def add_iceberg_thickness_to_ssh(self):
            """
            Element add_iceberg_thickness_to_ssh ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 355
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__add_iceberg_thickness_to_ssh(self._handle)
        
        @add_iceberg_thickness_to_ssh.setter
        def add_iceberg_thickness_to_ssh(self, add_iceberg_thickness_to_ssh):
            \
                _icebergs_framework.f90wrap_icebergs__set__add_iceberg_thickness_to_ssh(self._handle, \
                add_iceberg_thickness_to_ssh)
        
        @property
        def override_iceberg_velocities(self):
            """
            Element override_iceberg_velocities ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 356
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__override_iceberg_velocities(self._handle)
        
        @override_iceberg_velocities.setter
        def override_iceberg_velocities(self, override_iceberg_velocities):
            \
                _icebergs_framework.f90wrap_icebergs__set__override_iceberg_velocities(self._handle, \
                override_iceberg_velocities)
        
        @property
        def use_f_plane(self):
            """
            Element use_f_plane ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 357
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__use_f_plane(self._handle)
        
        @use_f_plane.setter
        def use_f_plane(self, use_f_plane):
            _icebergs_framework.f90wrap_icebergs__set__use_f_plane(self._handle, \
                use_f_plane)
        
        @property
        def rotate_icebergs_for_mass_spreading(self):
            """
            Element rotate_icebergs_for_mass_spreading ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 358
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__rotate_icebergs_for_mass_spreading(self._handle)
        
        @rotate_icebergs_for_mass_spreading.setter
        def rotate_icebergs_for_mass_spreading(self, \
            rotate_icebergs_for_mass_spreading):
            \
                _icebergs_framework.f90wrap_icebergs__set__rotate_icebergs_for_mass_spreading(self._handle, \
                rotate_icebergs_for_mass_spreading)
        
        @property
        def set_melt_rates_to_zero(self):
            """
            Element set_melt_rates_to_zero ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 359
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__set_melt_rates_to_zero(self._handle)
        
        @set_melt_rates_to_zero.setter
        def set_melt_rates_to_zero(self, set_melt_rates_to_zero):
            _icebergs_framework.f90wrap_icebergs__set__set_melt_rates_to_zero(self._handle, \
                set_melt_rates_to_zero)
        
        @property
        def hexagonal_icebergs(self):
            """
            Element hexagonal_icebergs ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 360
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__hexagonal_icebergs(self._handle)
        
        @hexagonal_icebergs.setter
        def hexagonal_icebergs(self, hexagonal_icebergs):
            _icebergs_framework.f90wrap_icebergs__set__hexagonal_icebergs(self._handle, \
                hexagonal_icebergs)
        
        @property
        def allow_bergs_to_roll(self):
            """
            Element allow_bergs_to_roll ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 361
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__allow_bergs_to_roll(self._handle)
        
        @allow_bergs_to_roll.setter
        def allow_bergs_to_roll(self, allow_bergs_to_roll):
            _icebergs_framework.f90wrap_icebergs__set__allow_bergs_to_roll(self._handle, \
                allow_bergs_to_roll)
        
        @property
        def ignore_missing_restart_bergs(self):
            """
            Element ignore_missing_restart_bergs ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 362
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__ignore_missing_restart_bergs(self._handle)
        
        @ignore_missing_restart_bergs.setter
        def ignore_missing_restart_bergs(self, ignore_missing_restart_bergs):
            \
                _icebergs_framework.f90wrap_icebergs__set__ignore_missing_restart_bergs(self._handle, \
                ignore_missing_restart_bergs)
        
        @property
        def static_icebergs(self):
            """
            Element static_icebergs ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 363
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__static_icebergs(self._handle)
        
        @static_icebergs.setter
        def static_icebergs(self, static_icebergs):
            _icebergs_framework.f90wrap_icebergs__set__static_icebergs(self._handle, \
                static_icebergs)
        
        @property
        def only_interactive_forces(self):
            """
            Element only_interactive_forces ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 364
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__only_interactive_forces(self._handle)
        
        @only_interactive_forces.setter
        def only_interactive_forces(self, only_interactive_forces):
            \
                _icebergs_framework.f90wrap_icebergs__set__only_interactive_forces(self._handle, \
                only_interactive_forces)
        
        @property
        def halo_debugging(self):
            """
            Element halo_debugging ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 365
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__halo_debugging(self._handle)
        
        @halo_debugging.setter
        def halo_debugging(self, halo_debugging):
            _icebergs_framework.f90wrap_icebergs__set__halo_debugging(self._handle, \
                halo_debugging)
        
        @property
        def save_short_traj(self):
            """
            Element save_short_traj ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 366
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__save_short_traj(self._handle)
        
        @save_short_traj.setter
        def save_short_traj(self, save_short_traj):
            _icebergs_framework.f90wrap_icebergs__set__save_short_traj(self._handle, \
                save_short_traj)
        
        @property
        def ignore_traj(self):
            """
            Element ignore_traj ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 367
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__ignore_traj(self._handle)
        
        @ignore_traj.setter
        def ignore_traj(self, ignore_traj):
            _icebergs_framework.f90wrap_icebergs__set__ignore_traj(self._handle, \
                ignore_traj)
        
        @property
        def iceberg_bonds_on(self):
            """
            Element iceberg_bonds_on ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 368
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__iceberg_bonds_on(self._handle)
        
        @iceberg_bonds_on.setter
        def iceberg_bonds_on(self, iceberg_bonds_on):
            _icebergs_framework.f90wrap_icebergs__set__iceberg_bonds_on(self._handle, \
                iceberg_bonds_on)
        
        @property
        def manually_initialize_bonds(self):
            """
            Element manually_initialize_bonds ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 369
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__manually_initialize_bonds(self._handle)
        
        @manually_initialize_bonds.setter
        def manually_initialize_bonds(self, manually_initialize_bonds):
            \
                _icebergs_framework.f90wrap_icebergs__set__manually_initialize_bonds(self._handle, \
                manually_initialize_bonds)
        
        @property
        def use_new_predictive_corrective(self):
            """
            Element use_new_predictive_corrective ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 370
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__use_new_predictive_corrective(self._handle)
        
        @use_new_predictive_corrective.setter
        def use_new_predictive_corrective(self, use_new_predictive_corrective):
            \
                _icebergs_framework.f90wrap_icebergs__set__use_new_predictive_corrective(self._handle, \
                use_new_predictive_corrective)
        
        @property
        def interactive_icebergs_on(self):
            """
            Element interactive_icebergs_on ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 371
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__interactive_icebergs_on(self._handle)
        
        @interactive_icebergs_on.setter
        def interactive_icebergs_on(self, interactive_icebergs_on):
            \
                _icebergs_framework.f90wrap_icebergs__set__interactive_icebergs_on(self._handle, \
                interactive_icebergs_on)
        
        @property
        def critical_interaction_damping_on(self):
            """
            Element critical_interaction_damping_on ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 372
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__critical_interaction_damping_on(self._handle)
        
        @critical_interaction_damping_on.setter
        def critical_interaction_damping_on(self, critical_interaction_damping_on):
            \
                _icebergs_framework.f90wrap_icebergs__set__critical_interaction_damping_on(self._handle, \
                critical_interaction_damping_on)
        
        @property
        def use_old_spreading(self):
            """
            Element use_old_spreading ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 373
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__use_old_spreading(self._handle)
        
        @use_old_spreading.setter
        def use_old_spreading(self, use_old_spreading):
            _icebergs_framework.f90wrap_icebergs__set__use_old_spreading(self._handle, \
                use_old_spreading)
        
        @property
        def read_ocean_depth_from_file(self):
            """
            Element read_ocean_depth_from_file ftype=logical pytype=bool
            
            
            Defined at icebergs_framework.f90 line 374
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__read_ocean_depth_from_file(self._handle)
        
        @read_ocean_depth_from_file.setter
        def read_ocean_depth_from_file(self, read_ocean_depth_from_file):
            \
                _icebergs_framework.f90wrap_icebergs__set__read_ocean_depth_from_file(self._handle, \
                read_ocean_depth_from_file)
        
        @property
        def debug_iceberg_with_id(self):
            """
            Element debug_iceberg_with_id ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 375
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__debug_iceberg_with_id(self._handle)
        
        @debug_iceberg_with_id.setter
        def debug_iceberg_with_id(self, debug_iceberg_with_id):
            _icebergs_framework.f90wrap_icebergs__set__debug_iceberg_with_id(self._handle, \
                debug_iceberg_with_id)
        
        @property
        def speed_limit(self):
            """
            Element speed_limit ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 377
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__speed_limit(self._handle)
        
        @speed_limit.setter
        def speed_limit(self, speed_limit):
            _icebergs_framework.f90wrap_icebergs__set__speed_limit(self._handle, \
                speed_limit)
        
        @property
        def tau_calving(self):
            """
            Element tau_calving ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 378
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__tau_calving(self._handle)
        
        @tau_calving.setter
        def tau_calving(self, tau_calving):
            _icebergs_framework.f90wrap_icebergs__set__tau_calving(self._handle, \
                tau_calving)
        
        @property
        def tip_parameter(self):
            """
            Element tip_parameter ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 379
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__tip_parameter(self._handle)
        
        @tip_parameter.setter
        def tip_parameter(self, tip_parameter):
            _icebergs_framework.f90wrap_icebergs__set__tip_parameter(self._handle, \
                tip_parameter)
        
        @property
        def grounding_fraction(self):
            """
            Element grounding_fraction ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 380
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__grounding_fraction(self._handle)
        
        @grounding_fraction.setter
        def grounding_fraction(self, grounding_fraction):
            _icebergs_framework.f90wrap_icebergs__set__grounding_fraction(self._handle, \
                grounding_fraction)
        
        @property
        def obuffer_n(self):
            """
            Element obuffer_n ftype=type(buffer) pytype=Buffer
            
            
            Defined at icebergs_framework.f90 line 381
            
            """
            obuffer_n_handle = \
                _icebergs_framework.f90wrap_icebergs__get__obuffer_n(self._handle)
            if tuple(obuffer_n_handle) in self._objs:
                obuffer_n = self._objs[tuple(obuffer_n_handle)]
            else:
                obuffer_n = ice_bergs_framework.buffer.from_handle(obuffer_n_handle)
                self._objs[tuple(obuffer_n_handle)] = obuffer_n
            return obuffer_n
        
        @obuffer_n.setter
        def obuffer_n(self, obuffer_n):
            obuffer_n = obuffer_n._handle
            _icebergs_framework.f90wrap_icebergs__set__obuffer_n(self._handle, obuffer_n)
        
        @property
        def ibuffer_n(self):
            """
            Element ibuffer_n ftype=type(buffer) pytype=Buffer
            
            
            Defined at icebergs_framework.f90 line 382
            
            """
            ibuffer_n_handle = \
                _icebergs_framework.f90wrap_icebergs__get__ibuffer_n(self._handle)
            if tuple(ibuffer_n_handle) in self._objs:
                ibuffer_n = self._objs[tuple(ibuffer_n_handle)]
            else:
                ibuffer_n = ice_bergs_framework.buffer.from_handle(ibuffer_n_handle)
                self._objs[tuple(ibuffer_n_handle)] = ibuffer_n
            return ibuffer_n
        
        @ibuffer_n.setter
        def ibuffer_n(self, ibuffer_n):
            ibuffer_n = ibuffer_n._handle
            _icebergs_framework.f90wrap_icebergs__set__ibuffer_n(self._handle, ibuffer_n)
        
        @property
        def obuffer_s(self):
            """
            Element obuffer_s ftype=type(buffer) pytype=Buffer
            
            
            Defined at icebergs_framework.f90 line 383
            
            """
            obuffer_s_handle = \
                _icebergs_framework.f90wrap_icebergs__get__obuffer_s(self._handle)
            if tuple(obuffer_s_handle) in self._objs:
                obuffer_s = self._objs[tuple(obuffer_s_handle)]
            else:
                obuffer_s = ice_bergs_framework.buffer.from_handle(obuffer_s_handle)
                self._objs[tuple(obuffer_s_handle)] = obuffer_s
            return obuffer_s
        
        @obuffer_s.setter
        def obuffer_s(self, obuffer_s):
            obuffer_s = obuffer_s._handle
            _icebergs_framework.f90wrap_icebergs__set__obuffer_s(self._handle, obuffer_s)
        
        @property
        def ibuffer_s(self):
            """
            Element ibuffer_s ftype=type(buffer) pytype=Buffer
            
            
            Defined at icebergs_framework.f90 line 384
            
            """
            ibuffer_s_handle = \
                _icebergs_framework.f90wrap_icebergs__get__ibuffer_s(self._handle)
            if tuple(ibuffer_s_handle) in self._objs:
                ibuffer_s = self._objs[tuple(ibuffer_s_handle)]
            else:
                ibuffer_s = ice_bergs_framework.buffer.from_handle(ibuffer_s_handle)
                self._objs[tuple(ibuffer_s_handle)] = ibuffer_s
            return ibuffer_s
        
        @ibuffer_s.setter
        def ibuffer_s(self, ibuffer_s):
            ibuffer_s = ibuffer_s._handle
            _icebergs_framework.f90wrap_icebergs__set__ibuffer_s(self._handle, ibuffer_s)
        
        @property
        def obuffer_e(self):
            """
            Element obuffer_e ftype=type(buffer) pytype=Buffer
            
            
            Defined at icebergs_framework.f90 line 385
            
            """
            obuffer_e_handle = \
                _icebergs_framework.f90wrap_icebergs__get__obuffer_e(self._handle)
            if tuple(obuffer_e_handle) in self._objs:
                obuffer_e = self._objs[tuple(obuffer_e_handle)]
            else:
                obuffer_e = ice_bergs_framework.buffer.from_handle(obuffer_e_handle)
                self._objs[tuple(obuffer_e_handle)] = obuffer_e
            return obuffer_e
        
        @obuffer_e.setter
        def obuffer_e(self, obuffer_e):
            obuffer_e = obuffer_e._handle
            _icebergs_framework.f90wrap_icebergs__set__obuffer_e(self._handle, obuffer_e)
        
        @property
        def ibuffer_e(self):
            """
            Element ibuffer_e ftype=type(buffer) pytype=Buffer
            
            
            Defined at icebergs_framework.f90 line 386
            
            """
            ibuffer_e_handle = \
                _icebergs_framework.f90wrap_icebergs__get__ibuffer_e(self._handle)
            if tuple(ibuffer_e_handle) in self._objs:
                ibuffer_e = self._objs[tuple(ibuffer_e_handle)]
            else:
                ibuffer_e = ice_bergs_framework.buffer.from_handle(ibuffer_e_handle)
                self._objs[tuple(ibuffer_e_handle)] = ibuffer_e
            return ibuffer_e
        
        @ibuffer_e.setter
        def ibuffer_e(self, ibuffer_e):
            ibuffer_e = ibuffer_e._handle
            _icebergs_framework.f90wrap_icebergs__set__ibuffer_e(self._handle, ibuffer_e)
        
        @property
        def obuffer_w(self):
            """
            Element obuffer_w ftype=type(buffer) pytype=Buffer
            
            
            Defined at icebergs_framework.f90 line 387
            
            """
            obuffer_w_handle = \
                _icebergs_framework.f90wrap_icebergs__get__obuffer_w(self._handle)
            if tuple(obuffer_w_handle) in self._objs:
                obuffer_w = self._objs[tuple(obuffer_w_handle)]
            else:
                obuffer_w = ice_bergs_framework.buffer.from_handle(obuffer_w_handle)
                self._objs[tuple(obuffer_w_handle)] = obuffer_w
            return obuffer_w
        
        @obuffer_w.setter
        def obuffer_w(self, obuffer_w):
            obuffer_w = obuffer_w._handle
            _icebergs_framework.f90wrap_icebergs__set__obuffer_w(self._handle, obuffer_w)
        
        @property
        def ibuffer_w(self):
            """
            Element ibuffer_w ftype=type(buffer) pytype=Buffer
            
            
            Defined at icebergs_framework.f90 line 388
            
            """
            ibuffer_w_handle = \
                _icebergs_framework.f90wrap_icebergs__get__ibuffer_w(self._handle)
            if tuple(ibuffer_w_handle) in self._objs:
                ibuffer_w = self._objs[tuple(ibuffer_w_handle)]
            else:
                ibuffer_w = ice_bergs_framework.buffer.from_handle(ibuffer_w_handle)
                self._objs[tuple(ibuffer_w_handle)] = ibuffer_w
            return ibuffer_w
        
        @ibuffer_w.setter
        def ibuffer_w(self, ibuffer_w):
            ibuffer_w = ibuffer_w._handle
            _icebergs_framework.f90wrap_icebergs__set__ibuffer_w(self._handle, ibuffer_w)
        
        @property
        def obuffer_io(self):
            """
            Element obuffer_io ftype=type(buffer) pytype=Buffer
            
            
            Defined at icebergs_framework.f90 line 389
            
            """
            obuffer_io_handle = \
                _icebergs_framework.f90wrap_icebergs__get__obuffer_io(self._handle)
            if tuple(obuffer_io_handle) in self._objs:
                obuffer_io = self._objs[tuple(obuffer_io_handle)]
            else:
                obuffer_io = ice_bergs_framework.buffer.from_handle(obuffer_io_handle)
                self._objs[tuple(obuffer_io_handle)] = obuffer_io
            return obuffer_io
        
        @obuffer_io.setter
        def obuffer_io(self, obuffer_io):
            obuffer_io = obuffer_io._handle
            _icebergs_framework.f90wrap_icebergs__set__obuffer_io(self._handle, obuffer_io)
        
        @property
        def ibuffer_io(self):
            """
            Element ibuffer_io ftype=type(buffer) pytype=Buffer
            
            
            Defined at icebergs_framework.f90 line 390
            
            """
            ibuffer_io_handle = \
                _icebergs_framework.f90wrap_icebergs__get__ibuffer_io(self._handle)
            if tuple(ibuffer_io_handle) in self._objs:
                ibuffer_io = self._objs[tuple(ibuffer_io_handle)]
            else:
                ibuffer_io = ice_bergs_framework.buffer.from_handle(ibuffer_io_handle)
                self._objs[tuple(ibuffer_io_handle)] = ibuffer_io
            return ibuffer_io
        
        @ibuffer_io.setter
        def ibuffer_io(self, ibuffer_io):
            ibuffer_io = ibuffer_io._handle
            _icebergs_framework.f90wrap_icebergs__set__ibuffer_io(self._handle, ibuffer_io)
        
        @property
        def net_calving_received(self):
            """
            Element net_calving_received ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 392
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__net_calving_received(self._handle)
        
        @net_calving_received.setter
        def net_calving_received(self, net_calving_received):
            _icebergs_framework.f90wrap_icebergs__set__net_calving_received(self._handle, \
                net_calving_received)
        
        @property
        def net_calving_returned(self):
            """
            Element net_calving_returned ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 392
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__net_calving_returned(self._handle)
        
        @net_calving_returned.setter
        def net_calving_returned(self, net_calving_returned):
            _icebergs_framework.f90wrap_icebergs__set__net_calving_returned(self._handle, \
                net_calving_returned)
        
        @property
        def net_incoming_calving(self):
            """
            Element net_incoming_calving ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 393
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__net_incoming_calving(self._handle)
        
        @net_incoming_calving.setter
        def net_incoming_calving(self, net_incoming_calving):
            _icebergs_framework.f90wrap_icebergs__set__net_incoming_calving(self._handle, \
                net_incoming_calving)
        
        @property
        def net_outgoing_calving(self):
            """
            Element net_outgoing_calving ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 393
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__net_outgoing_calving(self._handle)
        
        @net_outgoing_calving.setter
        def net_outgoing_calving(self, net_outgoing_calving):
            _icebergs_framework.f90wrap_icebergs__set__net_outgoing_calving(self._handle, \
                net_outgoing_calving)
        
        @property
        def net_incoming_calving_heat(self):
            """
            Element net_incoming_calving_heat ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 394
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__net_incoming_calving_heat(self._handle)
        
        @net_incoming_calving_heat.setter
        def net_incoming_calving_heat(self, net_incoming_calving_heat):
            \
                _icebergs_framework.f90wrap_icebergs__set__net_incoming_calving_heat(self._handle, \
                net_incoming_calving_heat)
        
        @property
        def net_outgoing_calving_heat(self):
            """
            Element net_outgoing_calving_heat ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 394
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__net_outgoing_calving_heat(self._handle)
        
        @net_outgoing_calving_heat.setter
        def net_outgoing_calving_heat(self, net_outgoing_calving_heat):
            \
                _icebergs_framework.f90wrap_icebergs__set__net_outgoing_calving_heat(self._handle, \
                net_outgoing_calving_heat)
        
        @property
        def net_incoming_calving_heat_used(self):
            """
            Element net_incoming_calving_heat_used ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 395
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__net_incoming_calving_heat_used(self._handle)
        
        @net_incoming_calving_heat_used.setter
        def net_incoming_calving_heat_used(self, net_incoming_calving_heat_used):
            \
                _icebergs_framework.f90wrap_icebergs__set__net_incoming_calving_heat_used(self._handle, \
                net_incoming_calving_heat_used)
        
        @property
        def net_heat_to_bergs(self):
            """
            Element net_heat_to_bergs ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 395
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__net_heat_to_bergs(self._handle)
        
        @net_heat_to_bergs.setter
        def net_heat_to_bergs(self, net_heat_to_bergs):
            _icebergs_framework.f90wrap_icebergs__set__net_heat_to_bergs(self._handle, \
                net_heat_to_bergs)
        
        @property
        def stored_start(self):
            """
            Element stored_start ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 396
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__stored_start(self._handle)
        
        @stored_start.setter
        def stored_start(self, stored_start):
            _icebergs_framework.f90wrap_icebergs__set__stored_start(self._handle, \
                stored_start)
        
        @property
        def stored_end(self):
            """
            Element stored_end ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 396
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__stored_end(self._handle)
        
        @stored_end.setter
        def stored_end(self, stored_end):
            _icebergs_framework.f90wrap_icebergs__set__stored_end(self._handle, stored_end)
        
        @property
        def rmean_calving_start(self):
            """
            Element rmean_calving_start ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 397
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__rmean_calving_start(self._handle)
        
        @rmean_calving_start.setter
        def rmean_calving_start(self, rmean_calving_start):
            _icebergs_framework.f90wrap_icebergs__set__rmean_calving_start(self._handle, \
                rmean_calving_start)
        
        @property
        def rmean_calving_end(self):
            """
            Element rmean_calving_end ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 397
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__rmean_calving_end(self._handle)
        
        @rmean_calving_end.setter
        def rmean_calving_end(self, rmean_calving_end):
            _icebergs_framework.f90wrap_icebergs__set__rmean_calving_end(self._handle, \
                rmean_calving_end)
        
        @property
        def rmean_calving_hflx_start(self):
            """
            Element rmean_calving_hflx_start ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 398
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__rmean_calving_hflx_start(self._handle)
        
        @rmean_calving_hflx_start.setter
        def rmean_calving_hflx_start(self, rmean_calving_hflx_start):
            \
                _icebergs_framework.f90wrap_icebergs__set__rmean_calving_hflx_start(self._handle, \
                rmean_calving_hflx_start)
        
        @property
        def rmean_calving_hflx_end(self):
            """
            Element rmean_calving_hflx_end ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 398
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__rmean_calving_hflx_end(self._handle)
        
        @rmean_calving_hflx_end.setter
        def rmean_calving_hflx_end(self, rmean_calving_hflx_end):
            _icebergs_framework.f90wrap_icebergs__set__rmean_calving_hflx_end(self._handle, \
                rmean_calving_hflx_end)
        
        @property
        def stored_heat_start(self):
            """
            Element stored_heat_start ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 399
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__stored_heat_start(self._handle)
        
        @stored_heat_start.setter
        def stored_heat_start(self, stored_heat_start):
            _icebergs_framework.f90wrap_icebergs__set__stored_heat_start(self._handle, \
                stored_heat_start)
        
        @property
        def stored_heat_end(self):
            """
            Element stored_heat_end ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 399
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__stored_heat_end(self._handle)
        
        @stored_heat_end.setter
        def stored_heat_end(self, stored_heat_end):
            _icebergs_framework.f90wrap_icebergs__set__stored_heat_end(self._handle, \
                stored_heat_end)
        
        @property
        def net_heat_to_ocean(self):
            """
            Element net_heat_to_ocean ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 399
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__net_heat_to_ocean(self._handle)
        
        @net_heat_to_ocean.setter
        def net_heat_to_ocean(self, net_heat_to_ocean):
            _icebergs_framework.f90wrap_icebergs__set__net_heat_to_ocean(self._handle, \
                net_heat_to_ocean)
        
        @property
        def net_calving_used(self):
            """
            Element net_calving_used ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 400
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__net_calving_used(self._handle)
        
        @net_calving_used.setter
        def net_calving_used(self, net_calving_used):
            _icebergs_framework.f90wrap_icebergs__set__net_calving_used(self._handle, \
                net_calving_used)
        
        @property
        def net_calving_to_bergs(self):
            """
            Element net_calving_to_bergs ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 400
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__net_calving_to_bergs(self._handle)
        
        @net_calving_to_bergs.setter
        def net_calving_to_bergs(self, net_calving_to_bergs):
            _icebergs_framework.f90wrap_icebergs__set__net_calving_to_bergs(self._handle, \
                net_calving_to_bergs)
        
        @property
        def floating_mass_start(self):
            """
            Element floating_mass_start ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 401
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__floating_mass_start(self._handle)
        
        @floating_mass_start.setter
        def floating_mass_start(self, floating_mass_start):
            _icebergs_framework.f90wrap_icebergs__set__floating_mass_start(self._handle, \
                floating_mass_start)
        
        @property
        def floating_mass_end(self):
            """
            Element floating_mass_end ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 401
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__floating_mass_end(self._handle)
        
        @floating_mass_end.setter
        def floating_mass_end(self, floating_mass_end):
            _icebergs_framework.f90wrap_icebergs__set__floating_mass_end(self._handle, \
                floating_mass_end)
        
        @property
        def floating_heat_start(self):
            """
            Element floating_heat_start ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 402
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__floating_heat_start(self._handle)
        
        @floating_heat_start.setter
        def floating_heat_start(self, floating_heat_start):
            _icebergs_framework.f90wrap_icebergs__set__floating_heat_start(self._handle, \
                floating_heat_start)
        
        @property
        def floating_heat_end(self):
            """
            Element floating_heat_end ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 402
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__floating_heat_end(self._handle)
        
        @floating_heat_end.setter
        def floating_heat_end(self, floating_heat_end):
            _icebergs_framework.f90wrap_icebergs__set__floating_heat_end(self._handle, \
                floating_heat_end)
        
        @property
        def icebergs_mass_start(self):
            """
            Element icebergs_mass_start ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 403
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__icebergs_mass_start(self._handle)
        
        @icebergs_mass_start.setter
        def icebergs_mass_start(self, icebergs_mass_start):
            _icebergs_framework.f90wrap_icebergs__set__icebergs_mass_start(self._handle, \
                icebergs_mass_start)
        
        @property
        def icebergs_mass_end(self):
            """
            Element icebergs_mass_end ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 403
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__icebergs_mass_end(self._handle)
        
        @icebergs_mass_end.setter
        def icebergs_mass_end(self, icebergs_mass_end):
            _icebergs_framework.f90wrap_icebergs__set__icebergs_mass_end(self._handle, \
                icebergs_mass_end)
        
        @property
        def bergy_mass_start(self):
            """
            Element bergy_mass_start ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 404
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__bergy_mass_start(self._handle)
        
        @bergy_mass_start.setter
        def bergy_mass_start(self, bergy_mass_start):
            _icebergs_framework.f90wrap_icebergs__set__bergy_mass_start(self._handle, \
                bergy_mass_start)
        
        @property
        def bergy_mass_end(self):
            """
            Element bergy_mass_end ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 404
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__bergy_mass_end(self._handle)
        
        @bergy_mass_end.setter
        def bergy_mass_end(self, bergy_mass_end):
            _icebergs_framework.f90wrap_icebergs__set__bergy_mass_end(self._handle, \
                bergy_mass_end)
        
        @property
        def spread_mass_start(self):
            """
            Element spread_mass_start ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 405
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__spread_mass_start(self._handle)
        
        @spread_mass_start.setter
        def spread_mass_start(self, spread_mass_start):
            _icebergs_framework.f90wrap_icebergs__set__spread_mass_start(self._handle, \
                spread_mass_start)
        
        @property
        def spread_mass_end(self):
            """
            Element spread_mass_end ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 405
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__spread_mass_end(self._handle)
        
        @spread_mass_end.setter
        def spread_mass_end(self, spread_mass_end):
            _icebergs_framework.f90wrap_icebergs__set__spread_mass_end(self._handle, \
                spread_mass_end)
        
        @property
        def spread_area_start(self):
            """
            Element spread_area_start ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 406
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__spread_area_start(self._handle)
        
        @spread_area_start.setter
        def spread_area_start(self, spread_area_start):
            _icebergs_framework.f90wrap_icebergs__set__spread_area_start(self._handle, \
                spread_area_start)
        
        @property
        def spread_area_end(self):
            """
            Element spread_area_end ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 406
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__spread_area_end(self._handle)
        
        @spread_area_end.setter
        def spread_area_end(self, spread_area_end):
            _icebergs_framework.f90wrap_icebergs__set__spread_area_end(self._handle, \
                spread_area_end)
        
        @property
        def u_iceberg_start(self):
            """
            Element u_iceberg_start ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 407
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__u_iceberg_start(self._handle)
        
        @u_iceberg_start.setter
        def u_iceberg_start(self, u_iceberg_start):
            _icebergs_framework.f90wrap_icebergs__set__u_iceberg_start(self._handle, \
                u_iceberg_start)
        
        @property
        def u_iceberg_end(self):
            """
            Element u_iceberg_end ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 407
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__u_iceberg_end(self._handle)
        
        @u_iceberg_end.setter
        def u_iceberg_end(self, u_iceberg_end):
            _icebergs_framework.f90wrap_icebergs__set__u_iceberg_end(self._handle, \
                u_iceberg_end)
        
        @property
        def v_iceberg_start(self):
            """
            Element v_iceberg_start ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 408
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__v_iceberg_start(self._handle)
        
        @v_iceberg_start.setter
        def v_iceberg_start(self, v_iceberg_start):
            _icebergs_framework.f90wrap_icebergs__set__v_iceberg_start(self._handle, \
                v_iceberg_start)
        
        @property
        def v_iceberg_end(self):
            """
            Element v_iceberg_end ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 408
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__v_iceberg_end(self._handle)
        
        @v_iceberg_end.setter
        def v_iceberg_end(self, v_iceberg_end):
            _icebergs_framework.f90wrap_icebergs__set__v_iceberg_end(self._handle, \
                v_iceberg_end)
        
        @property
        def spread_uvel_start(self):
            """
            Element spread_uvel_start ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 409
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__spread_uvel_start(self._handle)
        
        @spread_uvel_start.setter
        def spread_uvel_start(self, spread_uvel_start):
            _icebergs_framework.f90wrap_icebergs__set__spread_uvel_start(self._handle, \
                spread_uvel_start)
        
        @property
        def spread_uvel_end(self):
            """
            Element spread_uvel_end ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 409
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__spread_uvel_end(self._handle)
        
        @spread_uvel_end.setter
        def spread_uvel_end(self, spread_uvel_end):
            _icebergs_framework.f90wrap_icebergs__set__spread_uvel_end(self._handle, \
                spread_uvel_end)
        
        @property
        def spread_vvel_start(self):
            """
            Element spread_vvel_start ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 410
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__spread_vvel_start(self._handle)
        
        @spread_vvel_start.setter
        def spread_vvel_start(self, spread_vvel_start):
            _icebergs_framework.f90wrap_icebergs__set__spread_vvel_start(self._handle, \
                spread_vvel_start)
        
        @property
        def spread_vvel_end(self):
            """
            Element spread_vvel_end ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 410
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__spread_vvel_end(self._handle)
        
        @spread_vvel_end.setter
        def spread_vvel_end(self, spread_vvel_end):
            _icebergs_framework.f90wrap_icebergs__set__spread_vvel_end(self._handle, \
                spread_vvel_end)
        
        @property
        def ustar_iceberg_start(self):
            """
            Element ustar_iceberg_start ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 411
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__ustar_iceberg_start(self._handle)
        
        @ustar_iceberg_start.setter
        def ustar_iceberg_start(self, ustar_iceberg_start):
            _icebergs_framework.f90wrap_icebergs__set__ustar_iceberg_start(self._handle, \
                ustar_iceberg_start)
        
        @property
        def ustar_iceberg_end(self):
            """
            Element ustar_iceberg_end ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 411
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__ustar_iceberg_end(self._handle)
        
        @ustar_iceberg_end.setter
        def ustar_iceberg_end(self, ustar_iceberg_end):
            _icebergs_framework.f90wrap_icebergs__set__ustar_iceberg_end(self._handle, \
                ustar_iceberg_end)
        
        @property
        def returned_mass_on_ocean(self):
            """
            Element returned_mass_on_ocean ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 412
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__returned_mass_on_ocean(self._handle)
        
        @returned_mass_on_ocean.setter
        def returned_mass_on_ocean(self, returned_mass_on_ocean):
            _icebergs_framework.f90wrap_icebergs__set__returned_mass_on_ocean(self._handle, \
                returned_mass_on_ocean)
        
        @property
        def returned_area_on_ocean(self):
            """
            Element returned_area_on_ocean ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 413
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__returned_area_on_ocean(self._handle)
        
        @returned_area_on_ocean.setter
        def returned_area_on_ocean(self, returned_area_on_ocean):
            _icebergs_framework.f90wrap_icebergs__set__returned_area_on_ocean(self._handle, \
                returned_area_on_ocean)
        
        @property
        def net_melt(self):
            """
            Element net_melt ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 414
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__net_melt(self._handle)
        
        @net_melt.setter
        def net_melt(self, net_melt):
            _icebergs_framework.f90wrap_icebergs__set__net_melt(self._handle, net_melt)
        
        @property
        def berg_melt(self):
            """
            Element berg_melt ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 414
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__berg_melt(self._handle)
        
        @berg_melt.setter
        def berg_melt(self, berg_melt):
            _icebergs_framework.f90wrap_icebergs__set__berg_melt(self._handle, berg_melt)
        
        @property
        def bergy_src(self):
            """
            Element bergy_src ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 414
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__bergy_src(self._handle)
        
        @bergy_src.setter
        def bergy_src(self, bergy_src):
            _icebergs_framework.f90wrap_icebergs__set__bergy_src(self._handle, bergy_src)
        
        @property
        def bergy_melt(self):
            """
            Element bergy_melt ftype=real  pytype=float
            
            
            Defined at icebergs_framework.f90 line 414
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__bergy_melt(self._handle)
        
        @bergy_melt.setter
        def bergy_melt(self, bergy_melt):
            _icebergs_framework.f90wrap_icebergs__set__bergy_melt(self._handle, bergy_melt)
        
        @property
        def nbergs_calved(self):
            """
            Element nbergs_calved ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 415
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__nbergs_calved(self._handle)
        
        @nbergs_calved.setter
        def nbergs_calved(self, nbergs_calved):
            _icebergs_framework.f90wrap_icebergs__set__nbergs_calved(self._handle, \
                nbergs_calved)
        
        @property
        def nbergs_melted(self):
            """
            Element nbergs_melted ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 415
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__nbergs_melted(self._handle)
        
        @nbergs_melted.setter
        def nbergs_melted(self, nbergs_melted):
            _icebergs_framework.f90wrap_icebergs__set__nbergs_melted(self._handle, \
                nbergs_melted)
        
        @property
        def nbergs_start(self):
            """
            Element nbergs_start ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 415
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__nbergs_start(self._handle)
        
        @nbergs_start.setter
        def nbergs_start(self, nbergs_start):
            _icebergs_framework.f90wrap_icebergs__set__nbergs_start(self._handle, \
                nbergs_start)
        
        @property
        def nbergs_end(self):
            """
            Element nbergs_end ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 415
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__nbergs_end(self._handle)
        
        @nbergs_end.setter
        def nbergs_end(self, nbergs_end):
            _icebergs_framework.f90wrap_icebergs__set__nbergs_end(self._handle, nbergs_end)
        
        @property
        def nspeeding_tickets(self):
            """
            Element nspeeding_tickets ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 416
            
            """
            return \
                _icebergs_framework.f90wrap_icebergs__get__nspeeding_tickets(self._handle)
        
        @nspeeding_tickets.setter
        def nspeeding_tickets(self, nspeeding_tickets):
            _icebergs_framework.f90wrap_icebergs__set__nspeeding_tickets(self._handle, \
                nspeeding_tickets)
        
        @property
        def nbonds(self):
            """
            Element nbonds ftype=integer  pytype=int
            
            
            Defined at icebergs_framework.f90 line 417
            
            """
            return _icebergs_framework.f90wrap_icebergs__get__nbonds(self._handle)
        
        @nbonds.setter
        def nbonds(self, nbonds):
            _icebergs_framework.f90wrap_icebergs__set__nbonds(self._handle, nbonds)
        
        def __str__(self):
            ret = ['<icebergs>{\n']
            ret.append('    grd : ')
            ret.append(repr(self.grd))
            ret.append(',\n    trajectories : ')
            ret.append(repr(self.trajectories))
            ret.append(',\n    dt : ')
            ret.append(repr(self.dt))
            ret.append(',\n    current_year : ')
            ret.append(repr(self.current_year))
            ret.append(',\n    current_yearday : ')
            ret.append(repr(self.current_yearday))
            ret.append(',\n    traj_sample_hrs : ')
            ret.append(repr(self.traj_sample_hrs))
            ret.append(',\n    traj_write_hrs : ')
            ret.append(repr(self.traj_write_hrs))
            ret.append(',\n    verbose_hrs : ')
            ret.append(repr(self.verbose_hrs))
            ret.append(',\n    max_bonds : ')
            ret.append(repr(self.max_bonds))
            ret.append(',\n    clock : ')
            ret.append(repr(self.clock))
            ret.append(',\n    clock_mom : ')
            ret.append(repr(self.clock_mom))
            ret.append(',\n    clock_the : ')
            ret.append(repr(self.clock_the))
            ret.append(',\n    clock_int : ')
            ret.append(repr(self.clock_int))
            ret.append(',\n    clock_cal : ')
            ret.append(repr(self.clock_cal))
            ret.append(',\n    clock_com : ')
            ret.append(repr(self.clock_com))
            ret.append(',\n    clock_ini : ')
            ret.append(repr(self.clock_ini))
            ret.append(',\n    clock_ior : ')
            ret.append(repr(self.clock_ior))
            ret.append(',\n    clock_iow : ')
            ret.append(repr(self.clock_iow))
            ret.append(',\n    clock_dia : ')
            ret.append(repr(self.clock_dia))
            ret.append(',\n    clock_trw : ')
            ret.append(repr(self.clock_trw))
            ret.append(',\n    clock_trp : ')
            ret.append(repr(self.clock_trp))
            ret.append(',\n    rho_bergs : ')
            ret.append(repr(self.rho_bergs))
            ret.append(',\n    spring_coef : ')
            ret.append(repr(self.spring_coef))
            ret.append(',\n    bond_coef : ')
            ret.append(repr(self.bond_coef))
            ret.append(',\n    radial_damping_coef : ')
            ret.append(repr(self.radial_damping_coef))
            ret.append(',\n    tangental_damping_coef : ')
            ret.append(repr(self.tangental_damping_coef))
            ret.append(',\n    low_ratio : ')
            ret.append(repr(self.low_ratio))
            ret.append(',\n    bergy_bit_erosion_fraction : ')
            ret.append(repr(self.bergy_bit_erosion_fraction))
            ret.append(',\n    sicn_shift : ')
            ret.append(repr(self.sicn_shift))
            ret.append(',\n    lat_ref : ')
            ret.append(repr(self.lat_ref))
            ret.append(',\n    u_override : ')
            ret.append(repr(self.u_override))
            ret.append(',\n    v_override : ')
            ret.append(repr(self.v_override))
            ret.append(',\n    utide_icebergs : ')
            ret.append(repr(self.utide_icebergs))
            ret.append(',\n    ustar_icebergs_bg : ')
            ret.append(repr(self.ustar_icebergs_bg))
            ret.append(',\n    cdrag_icebergs : ')
            ret.append(repr(self.cdrag_icebergs))
            ret.append(',\n    initial_orientation : ')
            ret.append(repr(self.initial_orientation))
            ret.append(',\n    gamma_t_3eq : ')
            ret.append(repr(self.gamma_t_3eq))
            ret.append(',\n    melt_cutoff : ')
            ret.append(repr(self.melt_cutoff))
            ret.append(',\n    const_gamma : ')
            ret.append(repr(self.const_gamma))
            ret.append(',\n    restarted : ')
            ret.append(repr(self.restarted))
            ret.append(',\n    use_operator_splitting : ')
            ret.append(repr(self.use_operator_splitting))
            ret.append(',\n    add_weight_to_ocean : ')
            ret.append(repr(self.add_weight_to_ocean))
            ret.append(',\n    passive_mode : ')
            ret.append(repr(self.passive_mode))
            ret.append(',\n    time_average_weight : ')
            ret.append(repr(self.time_average_weight))
            ret.append(',\n    runge_not_verlet : ')
            ret.append(repr(self.runge_not_verlet))
            ret.append(',\n    use_mixed_melting : ')
            ret.append(repr(self.use_mixed_melting))
            ret.append(',\n    apply_thickness_cutoff_to_gridded_melt : ')
            ret.append(repr(self.apply_thickness_cutoff_to_gridded_melt))
            ret.append(',\n    apply_thickness_cutoff_to_bergs_melt : ')
            ret.append(repr(self.apply_thickness_cutoff_to_bergs_melt))
            ret.append(',\n    use_updated_rolling_scheme : ')
            ret.append(repr(self.use_updated_rolling_scheme))
            ret.append(',\n    pass_fields_to_ocean_model : ')
            ret.append(repr(self.pass_fields_to_ocean_model))
            ret.append(',\n    use_mixed_layer_salinity_for_thermo : ')
            ret.append(repr(self.use_mixed_layer_salinity_for_thermo))
            ret.append(',\n    find_melt_using_spread_mass : ')
            ret.append(repr(self.find_melt_using_spread_mass))
            ret.append(',\n    use_three_equation_model : ')
            ret.append(repr(self.use_three_equation_model))
            ret.append(',\n    melt_icebergs_as_ice_shelf : ')
            ret.append(repr(self.melt_icebergs_as_ice_shelf))
            ret.append(',\n    iceberg_melt_without_decay : ')
            ret.append(repr(self.iceberg_melt_without_decay))
            ret.append(',\n    add_iceberg_thickness_to_ssh : ')
            ret.append(repr(self.add_iceberg_thickness_to_ssh))
            ret.append(',\n    override_iceberg_velocities : ')
            ret.append(repr(self.override_iceberg_velocities))
            ret.append(',\n    use_f_plane : ')
            ret.append(repr(self.use_f_plane))
            ret.append(',\n    rotate_icebergs_for_mass_spreading : ')
            ret.append(repr(self.rotate_icebergs_for_mass_spreading))
            ret.append(',\n    set_melt_rates_to_zero : ')
            ret.append(repr(self.set_melt_rates_to_zero))
            ret.append(',\n    hexagonal_icebergs : ')
            ret.append(repr(self.hexagonal_icebergs))
            ret.append(',\n    allow_bergs_to_roll : ')
            ret.append(repr(self.allow_bergs_to_roll))
            ret.append(',\n    ignore_missing_restart_bergs : ')
            ret.append(repr(self.ignore_missing_restart_bergs))
            ret.append(',\n    static_icebergs : ')
            ret.append(repr(self.static_icebergs))
            ret.append(',\n    only_interactive_forces : ')
            ret.append(repr(self.only_interactive_forces))
            ret.append(',\n    halo_debugging : ')
            ret.append(repr(self.halo_debugging))
            ret.append(',\n    save_short_traj : ')
            ret.append(repr(self.save_short_traj))
            ret.append(',\n    ignore_traj : ')
            ret.append(repr(self.ignore_traj))
            ret.append(',\n    iceberg_bonds_on : ')
            ret.append(repr(self.iceberg_bonds_on))
            ret.append(',\n    manually_initialize_bonds : ')
            ret.append(repr(self.manually_initialize_bonds))
            ret.append(',\n    use_new_predictive_corrective : ')
            ret.append(repr(self.use_new_predictive_corrective))
            ret.append(',\n    interactive_icebergs_on : ')
            ret.append(repr(self.interactive_icebergs_on))
            ret.append(',\n    critical_interaction_damping_on : ')
            ret.append(repr(self.critical_interaction_damping_on))
            ret.append(',\n    use_old_spreading : ')
            ret.append(repr(self.use_old_spreading))
            ret.append(',\n    read_ocean_depth_from_file : ')
            ret.append(repr(self.read_ocean_depth_from_file))
            ret.append(',\n    debug_iceberg_with_id : ')
            ret.append(repr(self.debug_iceberg_with_id))
            ret.append(',\n    speed_limit : ')
            ret.append(repr(self.speed_limit))
            ret.append(',\n    tau_calving : ')
            ret.append(repr(self.tau_calving))
            ret.append(',\n    tip_parameter : ')
            ret.append(repr(self.tip_parameter))
            ret.append(',\n    grounding_fraction : ')
            ret.append(repr(self.grounding_fraction))
            ret.append(',\n    obuffer_n : ')
            ret.append(repr(self.obuffer_n))
            ret.append(',\n    ibuffer_n : ')
            ret.append(repr(self.ibuffer_n))
            ret.append(',\n    obuffer_s : ')
            ret.append(repr(self.obuffer_s))
            ret.append(',\n    ibuffer_s : ')
            ret.append(repr(self.ibuffer_s))
            ret.append(',\n    obuffer_e : ')
            ret.append(repr(self.obuffer_e))
            ret.append(',\n    ibuffer_e : ')
            ret.append(repr(self.ibuffer_e))
            ret.append(',\n    obuffer_w : ')
            ret.append(repr(self.obuffer_w))
            ret.append(',\n    ibuffer_w : ')
            ret.append(repr(self.ibuffer_w))
            ret.append(',\n    obuffer_io : ')
            ret.append(repr(self.obuffer_io))
            ret.append(',\n    ibuffer_io : ')
            ret.append(repr(self.ibuffer_io))
            ret.append(',\n    net_calving_received : ')
            ret.append(repr(self.net_calving_received))
            ret.append(',\n    net_calving_returned : ')
            ret.append(repr(self.net_calving_returned))
            ret.append(',\n    net_incoming_calving : ')
            ret.append(repr(self.net_incoming_calving))
            ret.append(',\n    net_outgoing_calving : ')
            ret.append(repr(self.net_outgoing_calving))
            ret.append(',\n    net_incoming_calving_heat : ')
            ret.append(repr(self.net_incoming_calving_heat))
            ret.append(',\n    net_outgoing_calving_heat : ')
            ret.append(repr(self.net_outgoing_calving_heat))
            ret.append(',\n    net_incoming_calving_heat_used : ')
            ret.append(repr(self.net_incoming_calving_heat_used))
            ret.append(',\n    net_heat_to_bergs : ')
            ret.append(repr(self.net_heat_to_bergs))
            ret.append(',\n    stored_start : ')
            ret.append(repr(self.stored_start))
            ret.append(',\n    stored_end : ')
            ret.append(repr(self.stored_end))
            ret.append(',\n    rmean_calving_start : ')
            ret.append(repr(self.rmean_calving_start))
            ret.append(',\n    rmean_calving_end : ')
            ret.append(repr(self.rmean_calving_end))
            ret.append(',\n    rmean_calving_hflx_start : ')
            ret.append(repr(self.rmean_calving_hflx_start))
            ret.append(',\n    rmean_calving_hflx_end : ')
            ret.append(repr(self.rmean_calving_hflx_end))
            ret.append(',\n    stored_heat_start : ')
            ret.append(repr(self.stored_heat_start))
            ret.append(',\n    stored_heat_end : ')
            ret.append(repr(self.stored_heat_end))
            ret.append(',\n    net_heat_to_ocean : ')
            ret.append(repr(self.net_heat_to_ocean))
            ret.append(',\n    net_calving_used : ')
            ret.append(repr(self.net_calving_used))
            ret.append(',\n    net_calving_to_bergs : ')
            ret.append(repr(self.net_calving_to_bergs))
            ret.append(',\n    floating_mass_start : ')
            ret.append(repr(self.floating_mass_start))
            ret.append(',\n    floating_mass_end : ')
            ret.append(repr(self.floating_mass_end))
            ret.append(',\n    floating_heat_start : ')
            ret.append(repr(self.floating_heat_start))
            ret.append(',\n    floating_heat_end : ')
            ret.append(repr(self.floating_heat_end))
            ret.append(',\n    icebergs_mass_start : ')
            ret.append(repr(self.icebergs_mass_start))
            ret.append(',\n    icebergs_mass_end : ')
            ret.append(repr(self.icebergs_mass_end))
            ret.append(',\n    bergy_mass_start : ')
            ret.append(repr(self.bergy_mass_start))
            ret.append(',\n    bergy_mass_end : ')
            ret.append(repr(self.bergy_mass_end))
            ret.append(',\n    spread_mass_start : ')
            ret.append(repr(self.spread_mass_start))
            ret.append(',\n    spread_mass_end : ')
            ret.append(repr(self.spread_mass_end))
            ret.append(',\n    spread_area_start : ')
            ret.append(repr(self.spread_area_start))
            ret.append(',\n    spread_area_end : ')
            ret.append(repr(self.spread_area_end))
            ret.append(',\n    u_iceberg_start : ')
            ret.append(repr(self.u_iceberg_start))
            ret.append(',\n    u_iceberg_end : ')
            ret.append(repr(self.u_iceberg_end))
            ret.append(',\n    v_iceberg_start : ')
            ret.append(repr(self.v_iceberg_start))
            ret.append(',\n    v_iceberg_end : ')
            ret.append(repr(self.v_iceberg_end))
            ret.append(',\n    spread_uvel_start : ')
            ret.append(repr(self.spread_uvel_start))
            ret.append(',\n    spread_uvel_end : ')
            ret.append(repr(self.spread_uvel_end))
            ret.append(',\n    spread_vvel_start : ')
            ret.append(repr(self.spread_vvel_start))
            ret.append(',\n    spread_vvel_end : ')
            ret.append(repr(self.spread_vvel_end))
            ret.append(',\n    ustar_iceberg_start : ')
            ret.append(repr(self.ustar_iceberg_start))
            ret.append(',\n    ustar_iceberg_end : ')
            ret.append(repr(self.ustar_iceberg_end))
            ret.append(',\n    returned_mass_on_ocean : ')
            ret.append(repr(self.returned_mass_on_ocean))
            ret.append(',\n    returned_area_on_ocean : ')
            ret.append(repr(self.returned_area_on_ocean))
            ret.append(',\n    net_melt : ')
            ret.append(repr(self.net_melt))
            ret.append(',\n    berg_melt : ')
            ret.append(repr(self.berg_melt))
            ret.append(',\n    bergy_src : ')
            ret.append(repr(self.bergy_src))
            ret.append(',\n    bergy_melt : ')
            ret.append(repr(self.bergy_melt))
            ret.append(',\n    nbergs_calved : ')
            ret.append(repr(self.nbergs_calved))
            ret.append(',\n    nbergs_melted : ')
            ret.append(repr(self.nbergs_melted))
            ret.append(',\n    nbergs_start : ')
            ret.append(repr(self.nbergs_start))
            ret.append(',\n    nbergs_end : ')
            ret.append(repr(self.nbergs_end))
            ret.append(',\n    nspeeding_tickets : ')
            ret.append(repr(self.nspeeding_tickets))
            ret.append(',\n    nbonds : ')
            ret.append(repr(self.nbonds))
            ret.append('}')
            return ''.join(ret)
        
        _dt_array_initialisers = []
        
    
    f90wrap.runtime.register_class(icebergs, "icebergs")
    
    @staticmethod
    def yearday(imon, iday, ihr, imin, isec):
        """
        yearday = yearday(imon, iday, ihr, imin, isec)
        
        
        Defined at icebergs_framework.f90 lines 2480-2490
        
        Parameters
        ----------
        imon : int
        iday : int
        ihr : int
        imin : int
        isec : int
        
        Returns
        -------
        yearday : float
        
        """
        yearday = _icebergs_framework.f90wrap_yearday(imon=imon, iday=iday, ihr=ihr, \
            imin=imin, isec=isec)
        return yearday
    
    @staticmethod
    def dcost(x1, y1, x2, y2, lx):
        """
        dcost = dcost(x1, y1, x2, y2, lx)
        
        
        Defined at icebergs_framework.f90 lines 3283-3292
        
        Parameters
        ----------
        x1 : float
        y1 : float
        x2 : float
        y2 : float
        lx : float
        
        Returns
        -------
        dcost : float
        
        """
        dcost = _icebergs_framework.f90wrap_dcost(x1=x1, y1=y1, x2=x2, y2=y2, lx=lx)
        return dcost
    
    @staticmethod
    def find_better_min(self, x, y, w, oi, oj):
        """
        find_better_min = find_better_min(self, x, y, w, oi, oj)
        
        
        Defined at icebergs_framework.f90 lines 3294-3323
        
        Parameters
        ----------
        grd : Icebergs_Gridded
        x : float
        y : float
        w : int
        oi : int
        oj : int
        
        Returns
        -------
        find_better_min : bool
        
        """
        find_better_min = _icebergs_framework.f90wrap_find_better_min(grd=self._handle, \
            x=x, y=y, w=w, oi=oi, oj=oj)
        return find_better_min
    
    @staticmethod
    def find_cell_loc(self, x, y, is_, ie, js, je, w, oi, oj):
        """
        find_cell_loc = find_cell_loc(self, x, y, is_, ie, js, je, w, oi, oj)
        
        
        Defined at icebergs_framework.f90 lines 3325-3347
        
        Parameters
        ----------
        grd : Icebergs_Gridded
        x : float
        y : float
        is_ : int
        ie : int
        js : int
        je : int
        w : int
        oi : int
        oj : int
        
        Returns
        -------
        find_cell_loc : bool
        
        """
        find_cell_loc = _icebergs_framework.f90wrap_find_cell_loc(grd=self._handle, x=x, \
            y=y, is_=is_, ie=ie, js=js, je=je, w=w, oi=oi, oj=oj)
        return find_cell_loc
    
    @staticmethod
    def find_cell(self, x, y):
        """
        find_cell, oi, oj = find_cell(self, x, y)
        
        
        Defined at icebergs_framework.f90 lines 3395-3414
        
        Parameters
        ----------
        grd : Icebergs_Gridded
        x : float
        y : float
        
        Returns
        -------
        find_cell : bool
        oi : int
        oj : int
        
        """
        find_cell, oi, oj = _icebergs_framework.f90wrap_find_cell(grd=self._handle, x=x, \
            y=y)
        return find_cell, oi, oj
    
    @staticmethod
    def find_cell_wide(self, x, y):
        """
        find_cell_wide, oi, oj = find_cell_wide(self, x, y)
        
        
        Defined at icebergs_framework.f90 lines 3417-3436
        
        Parameters
        ----------
        grd : Icebergs_Gridded
        x : float
        y : float
        
        Returns
        -------
        find_cell_wide : bool
        oi : int
        oj : int
        
        """
        find_cell_wide, oi, oj = \
            _icebergs_framework.f90wrap_find_cell_wide(grd=self._handle, x=x, y=y)
        return find_cell_wide, oi, oj
    
    @staticmethod
    def is_point_in_cell(self, x, y, i, j, explain=None):
        """
        is_point_in_cell = is_point_in_cell(self, x, y, i, j[, explain])
        
        
        Defined at icebergs_framework.f90 lines 3439-3523
        
        Parameters
        ----------
        grd : Icebergs_Gridded
        x : float
        y : float
        i : int
        j : int
        explain : bool
        
        Returns
        -------
        is_point_in_cell : bool
        
        """
        is_point_in_cell = \
            _icebergs_framework.f90wrap_is_point_in_cell(grd=self._handle, x=x, y=y, \
            i=i, j=j, explain=explain)
        return is_point_in_cell
    
    @staticmethod
    def sum_sign_dot_prod4(x0, y0, x1, y1, x2, y2, x3, y3, x, y, lx, explain=None):
        """
        sum_sign_dot_prod4 = sum_sign_dot_prod4(x0, y0, x1, y1, x2, y2, x3, y3, x, y, \
            lx[, explain])
        
        
        Defined at icebergs_framework.f90 lines 3526-3591
        
        Parameters
        ----------
        x0 : float
        y0 : float
        x1 : float
        y1 : float
        x2 : float
        y2 : float
        x3 : float
        y3 : float
        x : float
        y : float
        lx : float
        explain : bool
        
        Returns
        -------
        sum_sign_dot_prod4 : bool
        
        """
        sum_sign_dot_prod4 = _icebergs_framework.f90wrap_sum_sign_dot_prod4(x0=x0, \
            y0=y0, x1=x1, y1=y1, x2=x2, y2=y2, x3=x3, y3=y3, x=x, y=y, lx=lx, \
            explain=explain)
        return sum_sign_dot_prod4
    
    @staticmethod
    def sum_sign_dot_prod5(x0, y0, x1, y1, x2, y2, x3, y3, x4, y4, x, y, lx, \
        explain=None):
        """
        sum_sign_dot_prod5 = sum_sign_dot_prod5(x0, y0, x1, y1, x2, y2, x3, y3, x4, y4, \
            x, y, lx[, explain])
        
        
        Defined at icebergs_framework.f90 lines 3594-3659
        
        Parameters
        ----------
        x0 : float
        y0 : float
        x1 : float
        y1 : float
        x2 : float
        y2 : float
        x3 : float
        y3 : float
        x4 : float
        y4 : float
        x : float
        y : float
        lx : float
        explain : bool
        
        Returns
        -------
        sum_sign_dot_prod5 : bool
        
        """
        sum_sign_dot_prod5 = _icebergs_framework.f90wrap_sum_sign_dot_prod5(x0=x0, \
            y0=y0, x1=x1, y1=y1, x2=x2, y2=y2, x3=x3, y3=y3, x4=x4, y4=y4, x=x, y=y, \
            lx=lx, explain=explain)
        return sum_sign_dot_prod5
    
    @staticmethod
    def pos_within_cell(self, x, y, i, j, explain=None):
        """
        pos_within_cell, xi, yj = pos_within_cell(self, x, y, i, j[, explain])
        
        
        Defined at icebergs_framework.f90 lines 3662-3799
        
        Parameters
        ----------
        grd : Icebergs_Gridded
        x : float
        y : float
        i : int
        j : int
        explain : bool
        
        Returns
        -------
        pos_within_cell : bool
        xi : float
        yj : float
        
        """
        pos_within_cell, xi, yj = \
            _icebergs_framework.f90wrap_pos_within_cell(grd=self._handle, x=x, y=y, i=i, \
            j=j, explain=explain)
        return pos_within_cell, xi, yj
    
    @staticmethod
    def calc_xiyj(x1, x2, x3, x4, y1, y2, y3, y4, x, y, lx, explain=None):
        """
        xi, yj = calc_xiyj(x1, x2, x3, x4, y1, y2, y3, y4, x, y, lx[, explain])
        
        
        Defined at icebergs_framework.f90 lines 3802-3897
        
        Parameters
        ----------
        x1 : float
        x2 : float
        x3 : float
        x4 : float
        y1 : float
        y2 : float
        y3 : float
        y4 : float
        x : float
        y : float
        lx : float
        explain : bool
        
        Returns
        -------
        xi : float
        yj : float
        
        """
        xi, yj = _icebergs_framework.f90wrap_calc_xiyj(x1=x1, x2=x2, x3=x3, x4=x4, \
            y1=y1, y2=y2, y3=y3, y4=y4, x=x, y=y, lx=lx, explain=explain)
        return xi, yj
    
    @staticmethod
    def is_point_within_xi_yj_bounds(xi, yj):
        """
        is_point_within_xi_yj_bounds = is_point_within_xi_yj_bounds(xi, yj)
        
        
        Defined at icebergs_framework.f90 lines 3903-3915
        
        Parameters
        ----------
        xi : float
        yj : float
        
        Returns
        -------
        is_point_within_xi_yj_bounds : bool
        
        """
        is_point_within_xi_yj_bounds = \
            _icebergs_framework.f90wrap_is_point_within_xi_yj_bounds(xi=xi, yj=yj)
        return is_point_within_xi_yj_bounds
    
    @staticmethod
    def apply_modulo_around_point(x, y, lx):
        """
        apply_modulo_around_point = apply_modulo_around_point(x, y, lx)
        
        
        Defined at icebergs_framework.f90 lines 3921-3936
        
        Parameters
        ----------
        x : float
        y : float
        lx : float
        
        Returns
        -------
        apply_modulo_around_point : float
        
        """
        apply_modulo_around_point = \
            _icebergs_framework.f90wrap_apply_modulo_around_point(x=x, y=y, lx=lx)
        return apply_modulo_around_point
    
    @staticmethod
    def sanitize_field(arr, val):
        """
        sanitize_field(arr, val)
        
        
        Defined at icebergs_framework.f90 lines 4026-4039
        
        Parameters
        ----------
        arr : float array
        val : float
        
        """
        _icebergs_framework.f90wrap_sanitize_field(arr=arr, val=val)
    
    @staticmethod
    def localtest(unit_test, answer, rightanswer):
        """
        localtest(unit_test, answer, rightanswer)
        
        
        Defined at icebergs_framework.f90 lines 4463-4473
        
        Parameters
        ----------
        unit_test : bool
        answer : float
        rightanswer : float
        
        """
        _icebergs_framework.f90wrap_localtest(unit_test=unit_test, answer=answer, \
            rightanswer=rightanswer)
    
    @staticmethod
    def check_for_duplicate_ids_in_list(nbergs, ids, verbose):
        """
        check_for_duplicate_ids_in_list = check_for_duplicate_ids_in_list(nbergs, ids, \
            verbose)
        
        
        Defined at icebergs_framework.f90 lines 4515-4584
        
        Parameters
        ----------
        nbergs : int
        ids : int array
        verbose : bool
        
        Returns
        -------
        check_for_duplicate_ids_in_list : int
        
        """
        check_for_duplicate_ids_in_list = \
            _icebergs_framework.f90wrap_check_for_duplicate_ids_in_list(nbergs=nbergs, \
            ids=ids, verbose=verbose)
        return check_for_duplicate_ids_in_list
    
    @staticmethod
    def test_check_for_duplicate_ids_in_list():
        """
        test_check_for_duplicate_ids_in_list()
        
        
        Defined at icebergs_framework.f90 lines 4587-4618
        
        
        """
        _icebergs_framework.f90wrap_test_check_for_duplicate_ids_in_list()
    
    @property
    def buffer_width(self):
        """
        Element buffer_width ftype=integer  pytype=int
        
        
        Defined at icebergs_framework.f90 line 23
        
        """
        return _icebergs_framework.f90wrap_ice_bergs_framework__get__buffer_width()
    
    @buffer_width.setter
    def buffer_width(self, buffer_width):
        \
            _icebergs_framework.f90wrap_ice_bergs_framework__set__buffer_width(buffer_width)
    
    @property
    def buffer_width_traj(self):
        """
        Element buffer_width_traj ftype=integer  pytype=int
        
        
        Defined at icebergs_framework.f90 line 24
        
        """
        return _icebergs_framework.f90wrap_ice_bergs_framework__get__buffer_width_traj()
    
    @buffer_width_traj.setter
    def buffer_width_traj(self, buffer_width_traj):
        \
            _icebergs_framework.f90wrap_ice_bergs_framework__set__buffer_width_traj(buffer_width_traj)
    
    @property
    def nclasses(self):
        """
        Element nclasses ftype=integer pytype=int
        
        
        Defined at icebergs_framework.f90 line 27
        
        """
        return _icebergs_framework.f90wrap_ice_bergs_framework__get__nclasses()
    
    @property
    def folded_north_on_pe(self):
        """
        Element folded_north_on_pe ftype=logical pytype=bool
        
        
        Defined at icebergs_framework.f90 line 31
        
        """
        return \
            _icebergs_framework.f90wrap_ice_bergs_framework__get__folded_north_on_pe()
    
    @folded_north_on_pe.setter
    def folded_north_on_pe(self, folded_north_on_pe):
        \
            _icebergs_framework.f90wrap_ice_bergs_framework__set__folded_north_on_pe(folded_north_on_pe)
    
    @property
    def verbose(self):
        """
        Element verbose ftype=logical pytype=bool
        
        
        Defined at icebergs_framework.f90 line 32
        
        """
        return _icebergs_framework.f90wrap_ice_bergs_framework__get__verbose()
    
    @verbose.setter
    def verbose(self, verbose):
        _icebergs_framework.f90wrap_ice_bergs_framework__set__verbose(verbose)
    
    @property
    def budget(self):
        """
        Element budget ftype=logical pytype=bool
        
        
        Defined at icebergs_framework.f90 line 33
        
        """
        return _icebergs_framework.f90wrap_ice_bergs_framework__get__budget()
    
    @budget.setter
    def budget(self, budget):
        _icebergs_framework.f90wrap_ice_bergs_framework__set__budget(budget)
    
    @property
    def debug(self):
        """
        Element debug ftype=logical pytype=bool
        
        
        Defined at icebergs_framework.f90 line 34
        
        """
        return _icebergs_framework.f90wrap_ice_bergs_framework__get__debug()
    
    @debug.setter
    def debug(self, debug):
        _icebergs_framework.f90wrap_ice_bergs_framework__set__debug(debug)
    
    @property
    def really_debug(self):
        """
        Element really_debug ftype=logical pytype=bool
        
        
        Defined at icebergs_framework.f90 line 35
        
        """
        return _icebergs_framework.f90wrap_ice_bergs_framework__get__really_debug()
    
    @really_debug.setter
    def really_debug(self, really_debug):
        \
            _icebergs_framework.f90wrap_ice_bergs_framework__set__really_debug(really_debug)
    
    @property
    def parallel_reprod(self):
        """
        Element parallel_reprod ftype=logical pytype=bool
        
        
        Defined at icebergs_framework.f90 line 36
        
        """
        return _icebergs_framework.f90wrap_ice_bergs_framework__get__parallel_reprod()
    
    @parallel_reprod.setter
    def parallel_reprod(self, parallel_reprod):
        \
            _icebergs_framework.f90wrap_ice_bergs_framework__set__parallel_reprod(parallel_reprod)
    
    @property
    def use_slow_find(self):
        """
        Element use_slow_find ftype=logical pytype=bool
        
        
        Defined at icebergs_framework.f90 line 37
        
        """
        return _icebergs_framework.f90wrap_ice_bergs_framework__get__use_slow_find()
    
    @use_slow_find.setter
    def use_slow_find(self, use_slow_find):
        \
            _icebergs_framework.f90wrap_ice_bergs_framework__set__use_slow_find(use_slow_find)
    
    @property
    def ignore_ij_restart(self):
        """
        Element ignore_ij_restart ftype=logical pytype=bool
        
        
        Defined at icebergs_framework.f90 line 38
        
        """
        return _icebergs_framework.f90wrap_ice_bergs_framework__get__ignore_ij_restart()
    
    @ignore_ij_restart.setter
    def ignore_ij_restart(self, ignore_ij_restart):
        \
            _icebergs_framework.f90wrap_ice_bergs_framework__set__ignore_ij_restart(ignore_ij_restart)
    
    @property
    def generate_test_icebergs(self):
        """
        Element generate_test_icebergs ftype=logical pytype=bool
        
        
        Defined at icebergs_framework.f90 line 39
        
        """
        return \
            _icebergs_framework.f90wrap_ice_bergs_framework__get__generate_test_icebergs()
    
    @generate_test_icebergs.setter
    def generate_test_icebergs(self, generate_test_icebergs):
        \
            _icebergs_framework.f90wrap_ice_bergs_framework__set__generate_test_icebergs(generate_test_icebergs)
    
    @property
    def use_roundoff_fix(self):
        """
        Element use_roundoff_fix ftype=logical pytype=bool
        
        
        Defined at icebergs_framework.f90 line 40
        
        """
        return _icebergs_framework.f90wrap_ice_bergs_framework__get__use_roundoff_fix()
    
    @use_roundoff_fix.setter
    def use_roundoff_fix(self, use_roundoff_fix):
        \
            _icebergs_framework.f90wrap_ice_bergs_framework__set__use_roundoff_fix(use_roundoff_fix)
    
    @property
    def old_bug_rotated_weights(self):
        """
        Element old_bug_rotated_weights ftype=logical pytype=bool
        
        
        Defined at icebergs_framework.f90 line 41
        
        """
        return \
            _icebergs_framework.f90wrap_ice_bergs_framework__get__old_bug_rotated_weights()
    
    @old_bug_rotated_weights.setter
    def old_bug_rotated_weights(self, old_bug_rotated_weights):
        \
            _icebergs_framework.f90wrap_ice_bergs_framework__set__old_bug_rotated_weights(old_bug_rotated_weights)
    
    @property
    def make_calving_reproduce(self):
        """
        Element make_calving_reproduce ftype=logical pytype=bool
        
        
        Defined at icebergs_framework.f90 line 42
        
        """
        return \
            _icebergs_framework.f90wrap_ice_bergs_framework__get__make_calving_reproduce()
    
    @make_calving_reproduce.setter
    def make_calving_reproduce(self, make_calving_reproduce):
        \
            _icebergs_framework.f90wrap_ice_bergs_framework__set__make_calving_reproduce(make_calving_reproduce)
    
    @property
    def old_bug_bilin(self):
        """
        Element old_bug_bilin ftype=logical pytype=bool
        
        
        Defined at icebergs_framework.f90 line 43
        
        """
        return _icebergs_framework.f90wrap_ice_bergs_framework__get__old_bug_bilin()
    
    @old_bug_bilin.setter
    def old_bug_bilin(self, old_bug_bilin):
        \
            _icebergs_framework.f90wrap_ice_bergs_framework__set__old_bug_bilin(old_bug_bilin)
    
    @property
    def restart_input_dir(self):
        """
        Element restart_input_dir ftype=character(len=10) pytype=str
        
        
        Defined at icebergs_framework.f90 line 44
        
        """
        return _icebergs_framework.f90wrap_ice_bergs_framework__get__restart_input_dir()
    
    @restart_input_dir.setter
    def restart_input_dir(self, restart_input_dir):
        \
            _icebergs_framework.f90wrap_ice_bergs_framework__set__restart_input_dir(restart_input_dir)
    
    @property
    def delta_buf(self):
        """
        Element delta_buf ftype=integer pytype=int
        
        
        Defined at icebergs_framework.f90 line 45
        
        """
        return _icebergs_framework.f90wrap_ice_bergs_framework__get__delta_buf()
    
    @property
    def pi_180(self):
        """
        Element pi_180 ftype=real pytype=float
        
        
        Defined at icebergs_framework.f90 line 46
        
        """
        return _icebergs_framework.f90wrap_ice_bergs_framework__get__pi_180()
    
    @property
    def fix_restart_dates(self):
        """
        Element fix_restart_dates ftype=logical pytype=bool
        
        
        Defined at icebergs_framework.f90 line 47
        
        """
        return _icebergs_framework.f90wrap_ice_bergs_framework__get__fix_restart_dates()
    
    @fix_restart_dates.setter
    def fix_restart_dates(self, fix_restart_dates):
        \
            _icebergs_framework.f90wrap_ice_bergs_framework__set__fix_restart_dates(fix_restart_dates)
    
    @property
    def do_unit_tests(self):
        """
        Element do_unit_tests ftype=logical pytype=bool
        
        
        Defined at icebergs_framework.f90 line 48
        
        """
        return _icebergs_framework.f90wrap_ice_bergs_framework__get__do_unit_tests()
    
    @do_unit_tests.setter
    def do_unit_tests(self, do_unit_tests):
        \
            _icebergs_framework.f90wrap_ice_bergs_framework__set__do_unit_tests(do_unit_tests)
    
    @property
    def force_all_pes_traj(self):
        """
        Element force_all_pes_traj ftype=logical pytype=bool
        
        
        Defined at icebergs_framework.f90 line 49
        
        """
        return \
            _icebergs_framework.f90wrap_ice_bergs_framework__get__force_all_pes_traj()
    
    @force_all_pes_traj.setter
    def force_all_pes_traj(self, force_all_pes_traj):
        \
            _icebergs_framework.f90wrap_ice_bergs_framework__set__force_all_pes_traj(force_all_pes_traj)
    
    @property
    def orig_read(self):
        """
        Element orig_read ftype=logical pytype=bool
        
        
        Defined at icebergs_framework.f90 line 423
        
        """
        return _icebergs_framework.f90wrap_ice_bergs_framework__get__orig_read()
    
    @orig_read.setter
    def orig_read(self, orig_read):
        _icebergs_framework.f90wrap_ice_bergs_framework__set__orig_read(orig_read)
    
    @property
    def version(self):
        """
        Element version ftype=character(len=128) pytype=str
        
        
        Defined at icebergs_framework.f90 line 429
        
        """
        return _icebergs_framework.f90wrap_ice_bergs_framework__get__version()
    
    @version.setter
    def version(self, version):
        _icebergs_framework.f90wrap_ice_bergs_framework__set__version(version)
    
    def __str__(self):
        ret = ['<ice_bergs_framework>{\n']
        ret.append('    buffer_width : ')
        ret.append(repr(self.buffer_width))
        ret.append(',\n    buffer_width_traj : ')
        ret.append(repr(self.buffer_width_traj))
        ret.append(',\n    nclasses : ')
        ret.append(repr(self.nclasses))
        ret.append(',\n    folded_north_on_pe : ')
        ret.append(repr(self.folded_north_on_pe))
        ret.append(',\n    verbose : ')
        ret.append(repr(self.verbose))
        ret.append(',\n    budget : ')
        ret.append(repr(self.budget))
        ret.append(',\n    debug : ')
        ret.append(repr(self.debug))
        ret.append(',\n    really_debug : ')
        ret.append(repr(self.really_debug))
        ret.append(',\n    parallel_reprod : ')
        ret.append(repr(self.parallel_reprod))
        ret.append(',\n    use_slow_find : ')
        ret.append(repr(self.use_slow_find))
        ret.append(',\n    ignore_ij_restart : ')
        ret.append(repr(self.ignore_ij_restart))
        ret.append(',\n    generate_test_icebergs : ')
        ret.append(repr(self.generate_test_icebergs))
        ret.append(',\n    use_roundoff_fix : ')
        ret.append(repr(self.use_roundoff_fix))
        ret.append(',\n    old_bug_rotated_weights : ')
        ret.append(repr(self.old_bug_rotated_weights))
        ret.append(',\n    make_calving_reproduce : ')
        ret.append(repr(self.make_calving_reproduce))
        ret.append(',\n    old_bug_bilin : ')
        ret.append(repr(self.old_bug_bilin))
        ret.append(',\n    restart_input_dir : ')
        ret.append(repr(self.restart_input_dir))
        ret.append(',\n    delta_buf : ')
        ret.append(repr(self.delta_buf))
        ret.append(',\n    pi_180 : ')
        ret.append(repr(self.pi_180))
        ret.append(',\n    fix_restart_dates : ')
        ret.append(repr(self.fix_restart_dates))
        ret.append(',\n    do_unit_tests : ')
        ret.append(repr(self.do_unit_tests))
        ret.append(',\n    force_all_pes_traj : ')
        ret.append(repr(self.force_all_pes_traj))
        ret.append(',\n    orig_read : ')
        ret.append(repr(self.orig_read))
        ret.append(',\n    version : ')
        ret.append(repr(self.version))
        ret.append('}')
        return ''.join(ret)
    
    _dt_array_initialisers = []
    

ice_bergs_framework = Ice_Bergs_Framework()

