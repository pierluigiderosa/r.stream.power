# r.stream.power - A GRASS GIS module for stream power calculatiion
*r.stream.power* is a GRASS GIS python script able co calculate teh stream power of a river cross section. The script starts from calculating the food discharge, according to the flood discharge handbook provided by River Tiber Authority.

## Installation
To use the code some other modules available in GRASS GIS are required. The modules are: 
- [r.stream.order](https://grass.osgeo.org/grass76/manuals/addons/r.stream.order.html)
- [r.stream.stats](https://grass.osgeo.org/grass76/manuals/addons/r.stream.stats.html)
### install extensions
g.extension extension=r.stream.order operation=add
g.extension extension=r.stream.stats operation=add

### Download the code to your choosen directory

## Run example
./r.discharge_abt.py dem=elevation  time=200 outlets=334736.07613,4747333.21315

### Run example with r.stream.power
 ./r.stream_power.py dem=elevation time=100 outlets=334736.07613,4747333.21315
