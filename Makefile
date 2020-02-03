SHELL = /bin/bash

gdalmaster:
	docker build -f dockerfiles/gdalmaster/Dockerfile -t remotepixel/alpine-rasterio:gdalmaster .
	
gdal3:
	docker build -f dockerfiles/gdal3.0/Dockerfile -t remotepixel/alpine-rasterio:gdal3.0 .

gdal2:
	docker build -f dockerfiles/gdal2.4/Dockerfile -t remotepixel/alpine-rasterio:gdal2.4 .

