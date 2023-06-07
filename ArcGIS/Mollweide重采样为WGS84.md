# Mollweide重采样为WGS84

```shell
 gdalwarp -t_srs WGS84 -r near -wo SOURCE_EXTRA=1000 -co TILED=YES -co COMPRESS=LZW -co PREDICTOR=2 wildareas-v3-2009-human-footprint.tif out.tif
```

