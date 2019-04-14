g.mapset mapset=tevere
g.mapsets -s
g.copy 
g.copy --help
g.copy --ui
g.mapset
g.copy --ui
g.copy --ui
g.copy raster=a15@tevere,a151
g.remove -f type=raster name=a151
g.mapsets 
g.mapsets -s
exit
g.mapset -p
g.mapsets mapset=tevere operation=add
g.mapset -p
g.mapset -l -p
g.copy raster=a15@tevere,a15
g.copy raster=a24@tevere,a24
g.copy raster=b15@tevere,b15
g.copy raster=b24@tevere,b24
g.copy raster=k15@tevere,k15
g.copy raster=k24@tevere,k24
g.copy raster=CN_corretto@tevere,CN
g.mapset -l -p
g.mapset
g.mapsets -s
g.mapsets 
g.mapset
g.mapsets -s
g.copy 
g.copy --ui
g.copy --ui
g.mapsets -s
g.mapset
exit
