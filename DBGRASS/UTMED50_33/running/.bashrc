test -r ~/.alias && . ~/.alias
PS1='GRASS 7.6.0 (UTMED50_33):\w > '
grass_prompt() {
	LOCATION="`g.gisenv get=GISDBASE,LOCATION_NAME,MAPSET separator='/'`"
	if test -d "$LOCATION/grid3/G3D_MASK" && test -f "$LOCATION/cell/MASK" ; then
		echo [Maschere raster 2D e 3D presenti]
	elif test -f "$LOCATION/cell/MASK" ; then
		echo [Maschera raster presente]
	elif test -d "$LOCATION/grid3/G3D_MASK" ; then
		echo [Maschera raster 3D presente]
	fi
}
PROMPT_COMMAND=grass_prompt
export PATH="/usr/lib/grass76/bin:/usr/lib/grass76/scripts:/home/pierluigi/.grass7/addons/bin:/home/pierluigi/.grass7/addons/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/usr/lib/jvm/java-8-oracle/bin:/usr/lib/jvm/java-8-oracle/db/bin:/usr/lib/jvm/java-8-oracle/jre/bin"
export HOME="/home/pierluigi"
