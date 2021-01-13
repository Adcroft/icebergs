TEMPLATE ?= ./mkmf/templates/ncrc-intel.mk

# This file will be created by mkmf
-include makefile.mk

makefile.mk: mkmf path_names
	./mkmf/bin/mkmf -m $@ -t $(TEMPLATE) -c "-Duse_libMPI -Duse_netCDF" -p bergs.x path_names
path_names: mkmf FMS ../src ../driver
	rm -f path_names
	./mkmf/bin/list_paths FMS/mpp FMS/diag_manager FMS/time_manager FMS/include FMS/memutils FMS/constants FMS/platform FMS/fms FMS/random_numbers FMS/mosaic FMS/exchange ../src ../driver
mkmf:
	git clone https://github.com/NOAA-GFDL/mkmf
FMS:
	git clone https://github.com/NOAA-GFDL/FMS
	cd FMS && git checkout 2019.01.03

# Use "make clean" to remove object and executable
# Use "make Clean" to additionally remove the generated scripts and makefiles
# Use "make CLEAN" to additionally remove the cloned repositories
Clean: clean
	rm -rf *.x *.mk path_names
CLEAN: Clean
	rm -rf FMS mkmf
