exit
g.remove vect=barre_nude
exit
v.in.ascii 
v.in.ascii input=/home/pierluigi/UNIVERSITA/escursione1503/dati/punti_battuti_barra15marz.csv output=punti_battuti format=point fs=, skip=1 columns='x double precision, y double precision, cod int' x=1 y=2
g.remove vect=punti_battuti
v.in.ascii input=/home/pierluigi/UNIVERSITA/escursione1503/dati/punti_battuti_barra15marz1.csv output=punti_battuti format=point fs=, skip=1 columns='x double precision, y double precision, cod int' x=1 y=2
v.parallel 
v.external 
v.voronoi 
v.net
v.segment 
v.hull 
g.copy 
v.category 
v.to.db 
g.region 
v.surf.rst 
g.copy 
v.surf.rst 
ps aux
ps aux | grep .v.
ps aux | grep v.in
kill -9 6305
ps aux | grep v.in
xkill
d.m &
exit
kwrite .grassrc6 
exit
v.surf.rst 
exit
d.what.rast 
d.legend 
R
exit
r.composite 
g.remove rast=334010red
g.remove rast=334010blue
g.remove rast=334010green
g.remove rast=334010.green
g.remove rast=334010.red
g.remove rast=334010.blue
exit
r.composite 
g.remove rast=334020.blue
g.remove rast=334020.red
g.remove rast=334020.green
r.composite 
g.remove rast=334050.green
g.remove rast=334050.red
g.remove rast=334050.blue
r.composite 
g.remove 
exit
r.composite 
g.region -p
v.in.ascii input=/home/pierluigi/UNIVERSITA/escursione1503/dati/punti_battuti_barra15marz1.csv output=punti_battuti1 format=point fs=, skip=1 columns='x double precision, y double precision, cod int' x=1 y=2
g.region -p
g.region -a
g.region -p
g.region -a res=0.2
g.region -p
g.rename 
g.remove 
v.surf.rst 
exit
v.db.connect 
v.surf.rst 
g.region -p
v.surf.rst 
d.what.rast 
exit
v.digit 
exit
r.grow 
exit
qgis
exit
qgis
exit
trap 'history -w' SIGUSR1
v.krige
ls
exir
exit
qgis
locate lrelease
qgis
exit
g.region -p
exit
d.m
g.proj 
g.proj -j datumtrans=0 
qgis
exit
cd
d.m
exit
d.m
qgis
d.m
+
r.in.wms 
exit
d.m
d.legend 
d.rast.leg 
exit
d.m
g.region 
d.m
exit
g.proj -j
exit
g.proj -j
g.proj
exit
qgis
qgis
exit
exit
r.in.wms layers=Ortofoto2008 mapserver=http://montagneaperte.gfosservices.it/cgi-bin/monti1 output=ortofoto2008 -g srs=EPSG:23033 format=jpeg --o  folder=/tmp/ortofoto
g.mremove 
g.remove 
exit
r.out.tiff 
g.region res=0.5
r.in.wms layers=Ortofoto2008 mapserver=http://montagneaperte.gfosservices.it/cgi-bin/monti1 output=ortofoto2008 -g srs=EPSG:23033 format=jpeg --o  folder=/tmp/ortofoto
r.in.wms layers=Ortofoto2008 mapserver=http://montagneaperte.gfosservices.it/cgi-bin/monti1 output=ortofoto2008 -g srs=EPSG:23033 format=jpeg --o  folder=/tmp/ortofoto
r.out.tiff 
g.remove 
exit
qgis
exit
v.in.ogr input=/home/pierluigi/Scrivania/pluginQRAS/XSectionsCasuali.shp
v.in.ogr input=/home/pierluigi/Scrivania/pluginQRAS/asse_tevere.shp
v.build.polylines input=asse_tevere@pierluigi output=asse_tevere_build
v.patch input=asse_tevere@pierluigi,XSectionsCasuali@pierluigi output=qras
v.edit map=qras@pierluigi tool=break
v.edit map=qras@pierluigi tool=break cats=1-1000
v.out.ogr input=qras@pierluigi output=/home/pierluigi/Scrivania/pluginQRAS format=ESRI_Shapefile
v.in.ogr 
v.patch 
v.build.polylines 
v.patch 
v.edit 
exit
g.remove -f type=rast name=*
g.remove -f type=rast 
g.remove -f type=raster name=* 
g.remove -f type=raster name=*. 
g.remove -f type=raster name=b* 
g.remove 
g.remove -f type=raster pattern=*
g.remove -f type=vector pattern=*
r.external input=/home/pierluigi/Scaricati/DEM_ASTER_23033.tif output=elevation
r.colors map=elevation@pierluigi color=srtm
r.colors map=elevation@pierluigi color=elevation
g.message message=ghg
cd scriptARPA/
ls
r.external
g.region -p
g.region -p
g.region -p
./corrivazione3_portate.py dem=elevation
./corrivazione3_portate.py dem=elevation
./corrivazione3_portate.py dem=elevation
./corrivazione3_portate.py dem=elevation
./corrivazione3_portate.py dem=elevation
r.mask -r
r.watershed 
r.watershed 
./corrivazione3_portate.py dem=elevation
g.remove 
g.message 
g.message -w message="This is a warning"
g.message 
./corrivazione3_portate.py dem=elevation
./corrivazione3_portate.py dem=elevation
./corrivazione3_portate.py dem=elevation
cd scriptARPA/
./corrivazione3_portate.py dem=elevation
./corrivazione3_portate.py dem=elevation
./corrivazione3_portate.py dem=elevation
./corrivazione3_portate.py dem=elevation
./corrivazione3_portate.py dem=elevation
exit
g.remove -f type=vector name=output@pierluigi
g.remove -f type=vector name=output@pierluigi
g.remove -f type=vector name=output@pierluigi
g.remove -f type=vector name=output@pierluigi
g.remove -f type=vector name=output@pierluigi
./corrivazione3_portate.py dem=elevation TR=200 outlets=334736.07613,4747333.21315
cd scriptARPA/
./corrivazione3_portate.py dem=elevation TR=200 outlets=334736.07613,4747333.21315
./corrivazione3_portate.py dem=elevation TR='200' outlets=334736.07613,4747333.21315
./corrivazione3_portate.py dem=elevation TR=200 outlets=334736.07613,4747333.21315
./corrivazione3_portate.py dem=elevatio time=200 outlets=334736.07613,4747333.21315
./corrivazione3_portate.py dem=elevatio time=200 outlets=334736.07613,4747333.21315
./corrivazione3_portate.py dem=elevatio time=200 outlets=334736.07613,4747333.21315
./corrivazione3_portate.py dem=elevatio time=200 outlets=334736.07613,4747333.21315
./corrivazione3_portate.py dem=elevatio time=200 outlets=334736.07613,4747333.21315
g.remove 
g.remove 
./corrivazione3_portate.py dem=elevatio time=200 outlets=334736.07613,4747333.21315
./corrivazione3_portate.py dem=elevation time=200 outlets=334736.07613,4747333.21315
./corrivazione3_portate.py dem=elevation time=200 outlets=334736.07613,4747333.21315
./corrivazione3_portate.py dem=elevation time=200 outlets=334736.07613,4747333.21315
./corrivazione3_portate.py dem=elevation time=200 outlets=334736.07613,4747333.21315
g.remove 
./corrivazione3_portate.py dem=elevation time=200 outlets=334736.07613,4747333.21315
./corrivazione3_portate.py dem=elevation time=200 outlets=334736.07613,4747333.21315
g.remove 
g.remove 
./corrivazione3_portate.py dem=elevation time=200 outlets=334736.07613,4747333.21315
g.remove 
r.watershed -s --overwrite elevation=elevation@pierluigi threshold=100 drainage=drainage stream=raster_streams
g.remove -f type=raster name=basin@pierluigi,circle@pierluigi
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
r.mask
/home/pierluigi/Dropbox/test_grass_mw.py
r.mask
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
r.info map=elevation_percentile4@pierluigi
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
./corrivazione3_portate.py dem=elevation time=200 outlets=334736.07613,4747333.21315
cd scriptARPA/
./corrivazione3_portate.py dem=elevation time=200 outlets=334736.07613,4747333.21315
g.region -p
g.region res=30 -ap
r.watershed 
g.remove 
g.region -p
g.region -p
r.watershed 
r.watershed -s --overwrite elevation=elevation@pierluigi threshold=100 drainage=drainage stream=raster_streams
g.region -p
r.watershed -s --overwrite elevation=elevation@pierluigi threshold=100 drainage=drainage stream=raster_streams
r.watershed -s --overwrite elevation=elevation@pierluigi threshold=50 drainage=drainage stream=raster_streams
r.stream.
r.stream.slope 
r.stream.slope direction=drainage@pierluigi elevation=elevation@pierluigi difference=diff_dwstream_elev gradient=slope_dwstream
r.mask raster=raster_streams@pierluigi
g.rename raster=raster_streams@pierluigi,streams
g.rename raster=drainage@pierluigi,dirs
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
/home/pierluigi/Dropbox/test_grass_mw.py
g.rename 
g.rename 
g.rename --gui
g.rename --ui
g.rename --ui
g.remove type=raster pattern=* exclude=elev*
g.remove -f type=raster pattern=* exclude=elev*
r.in.gdal input=/home/pierluigi/Scaricati/DEM_ASTER_23033.tif output=elevation1
r.colors map=elevation1@running color=elevation
g.remove -f type=raster name=elevation@running
g.rename raster=elevation1@running,elevation
g.remove -f type=vector name=output@running
g.remove -f type=vector pattern=*
g.remove 
g.copy 
g.copy --ui
r.in.gdal 
g.remove 
g.rename 
g.rename --ui

./corrivazione3_portate.py dem=elevation time=200 outlets=334736.07613,4747333.21315
cd Sviluppo/discharge_abt/
ls
chmod 777 r.discharge_abt.py 
./r.discharge_abt.py dem=elevatioddddn time=200 outlets=334736.07613,4747333.21315
./r.discharge_abt.py dem=elevatioddddn time=200 outlets=334736.07613,4747333.21315
./r.discharge_abt.py dem=elevatioddddn time=200 outlets=334736.07613,4747333.21315
g.remove 
./r.discharge_abt.py dem=elevation  time=200 outlets=334736.07613,4747333.21315
./r.discharge_abt.py dem=elevation  time=200 outlets=334736.07613,4747333.21315
./r.discharge_abt.py dem=elevation  time=200 outlets=334736.07613,4747333.21315
g.remove 
exit
v.external
v.external input=/home/pierluigi/Dropbox/OGRS2018/dati qgis/punti_topino.shp layer=punti_topino output=punti_topino
exit
v.to.db -p map=punti_topino@running type=point option=coor
r.info map=raster_streams@running
/usr/lib/grass76/scripts/g.extension -a operation=add
/usr/lib/grass76/scripts/g.extension -a extension=r.stream.order operation=remove
/usr/lib/grass76/scripts/g.extension -f extension=r.stream.order operation=remove
/usr/lib/grass76/scripts/g.extension -f extension=r.stream.order
/usr/lib/grass76/scripts/g.extension -f extension=r.stream.stats
ls
cd Sviluppo/discharge_abt/
ls
./r.stream_power.py --help
./r.stream_power.py
./r.stream_power.py
./r.stream_power.py
./r.stream_power.py
./r.stream_power.py --help
./r.stream_power.py --help
./r.stream_power.py
./r.stream_power.py
chmod 777 r.stream.power.list.py 
./r.stream_power.list.py
ls
./r.stream.power.list.py
./r.stream.power.list.py
./r.stream.power.list.py
./r.stream.power.list.py --help
./r.stream.power.list.py --help dem=elevation points=punti_topino
./r.stream.power.list.py --help dem=elevation points=punti_topino time=2
./r.stream.power.list.py dem=elevation points=punti_topino time=2 
./r.stream.power.list.py dem=elevation points=punti_topino time=2 
./r.stream.power.list.py dem=elevation points=punti_topino time=2 
./r.stream.power.list.py dem=elevation points=punti_topino time=2 
./r.stream.power.list.py dem=elevation points=punti_topino time=2 
v.to.db 
./r.stream.power.list.py dem=elevation points=punti_topino time=2 
r.stream.order 
r.stream.order 
g.extension
r.stream.order 
r.mask --help
r.mask -r
./r.stream.power.list.py dem=elevation points=punti_topino time=2 
chmod 777 r.stream.power.list.py 
./r.stream.power.list.py dem=elevation points=punti_topino time=2 
cd
exit
g.extension.all -f
exit
cd Sviluppo/discharge_abt/
./r.stream.power.list.py dem=elevation_aster points=punti_topino time=2 
./r.stream.power.list.py 
exit
r.info map=elevation_aster@running
