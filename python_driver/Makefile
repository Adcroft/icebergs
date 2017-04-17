
F90_FILES = icebergs.F90 icebergs_framework.F90 icebergs_io.F90
f90_FILES = $(subst .F90,.f90,$(F90_FILES))
PY_FILES = $(subst .F90,.py,$(F90_FILES))
F90WRAP_FILES = $(foreach f,$(f90_FILES),f90wrap_$(f))
F90WRAP_OBJS = $(subst .f90,.o,$(F90WRAP_FILES))

FFLAGS = -fcray-pointer -fdefault-double-8 -fdefault-real-8 -Waliasing -ffree-line-length-none -fno-range-check -Ifms -Iobj

# This special target allows multiple line recipes to execute in a single instance of a shell
.ONESHELL:

.INTERMEDIATE: fms/path_names

all: $(f90_FILES) fms/libfms.a obj/libbergs.a

f90wrap: $(F90WRAP_OBJS)

%.o: %.f90
	gfortran -c $(FFLAGS) $<
%.py f90wrap_%.f90: %.f90
	f90wrap -m $* $<
%.f90: ../src/%.F90
	gfortran -E -P -Dprivate='' $< > $@

obj/libbergs.a: obj/Makefile $(f90_FILES)
	cd $(@D)
	make $(@F)
obj/Makefile:
	@mkdir -p $(@D)
	cd $(@D)
	ls -1 ../*.f90 > path_names
	../mkmf/bin/mkmf -t ../mkmf/templates/linux-gnu.mk -o '-I../fms' -p libbergs.a path_names
	
fms/libfms.a: fms/Makefile
	cd $(@D)
	make libfms.a
fms/Makefile: fms/path_names
	cd $(@D)
	../mkmf/bin/mkmf -t ../mkmf/templates/linux-gnu.mk -p libfms.a -c '-Duse_netCDF' path_names
fms/path_names: mkmf FMS Makefile
	@mkdir -p $(@D)
	cd $(@D)
	../mkmf/bin/list_paths ../FMS/{platform,include,memutils,constants,time_manager,fms,mpp,mosaic,random_numbers,diag_manager,exchange}

mkmf:
	git clone https://github.com/NOAA-GFDL/mkmf.git
FMS:
	git clone https://github.com/NOAA-GFDL/FMS.git

clean:
	rm -f $(f90_FILES)
	rm -f $(PY_FILES)
	rm -rf obj
Clean: clean
	rm -rf fms
