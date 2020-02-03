FROM osgeo/gdal:alpine-ultrasmall-3.0.4

LABEL authors="Vincent Sarago  <vincent.sarago@gmail.com>"

RUN apk add --no-cache python3 python3-dev gcc g++ musl-dev
RUN pip3 install numpy
RUN pip3 install rasterio --no-binary rasterio

