#!/bin/bash

for catid in {1..500}
do
    wget http://map.jena.de/stadtplan/themen_anzeigen.php?catid=$catid&lang=de&limit=-1&x=4471000&y=5643720
done

# http://docs.geoserver.org/stable/en/user/services/wms/outputformats.html   

# http://map.jena.de:8080/geoserver/wms?LAYERS=pg%3Aplz_bez&STYLES=plz&SRS=EPSG%3A31468&FORMAT=image%2Fpng&TRANSPARENT=true&SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&EXCEPTIONS=application%2Fvnd.ogc.se_inimage&BBOX=4454662.5,5630119.140625,4487437.5,5656080.859375&WIDTH=1104&HEIGHT=874
# http://map.jena.de:8080/geoserver/wms?LAYERS=pg%3Aortsteil&STYLES=ortsteil&SRS=EPSG%3A31468&FORMAT=image%2Fpng&TRANSPARENT=true&SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&EXCEPTIONS=application%2Fvnd.ogc.se_inimage&BBOX=4454662.5,5630119.140625,4487437.5,5656080.859375&WIDTH=1104&HEIGHT=874


http://map.jena.de:8080/geoserver/wms?LAYERS=pg%3Abreitband&FORMAT=image%2Fpng&TRANSPARENT=true&SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&STYLES=&EXCEPTIONS=application%2Fvnd.ogc.se_inimage&SRS=EPSG%3A31468&BBOX=4472400,5643100,4480000,5650700&WIDTH=256&HEIGHT=256
http://map.jena.de:8080/geoserver/wms?LAYERS=pg%3Abreitband&FORMAT=image%2Fpng&TRANSPARENT=true&SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&STYLES=&EXCEPTIONS=application%2Fvnd.ogc.se_inimage&SRS=EPSG%3A31468&BBOX=4464800,5643100,4472400,5650700&WIDTH=256&HEIGHT=256
http://map.jena.de:8080/geoserver/wms?LAYERS=pg%3Abreitband&FORMAT=image%2Fpng&TRANSPARENT=true&SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&STYLES=&EXCEPTIONS=application%2Fvnd.ogc.se_inimage&SRS=EPSG%3A31468&BBOX=4464800,5635500,4472400,5643100&WIDTH=256&HEIGHT=256
http://map.jena.de:8080/geoserver/wms?LAYERS=pg%3Abreitband&FORMAT=image%2Fpng&TRANSPARENT=true&SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&STYLES=&EXCEPTIONS=application%2Fvnd.ogc.se_inimage&SRS=EPSG%3A31468&BBOX=4472400,5635500,4480000,5643100&WIDTH=256&HEIGHT=256

http://map.jena.de:8080/geoserver/wms?LAYERS=pg%3Akanten&STYLES=winterdienst&SRS=EPSG%3A31468&FORMAT=image%2Fpng&TRANSPARENT=true&SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&EXCEPTIONS=application%2Fvnd.ogc.se_inimage&BBOX=4454662.5,5630119.140625,4487437.5,5656080.859375&WIDTH=1104&HEIGHT=874

http://map.jena.de:8080/geoserver/wms?LAYERS=pg%3Alinie_bus%2Cpg%3Alinie_straba&FORMAT=image%2Fpng&TRANSPARENT=true&SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&STYLES=&EXCEPTIONS=application%2Fvnd.ogc.se_inimage&SRS=EPSG%3A31468&BBOX=4472400,5643100,4480000,5650700&WIDTH=256&HEIGHT=256
http://map.jena.de:8080/geoserver/wms?LAYERS=pg%3Alinie_bus%2Cpg%3Alinie_straba&FORMAT=image%2Fpng&TRANSPARENT=true&SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&STYLES=&EXCEPTIONS=application%2Fvnd.ogc.se_inimage&SRS=EPSG%3A31468&BBOX=4464800,5643100,4472400,5650700&WIDTH=256&HEIGHT=256
http://map.jena.de:8080/geoserver/wms?LAYERS=pg%3Alinie_bus%2Cpg%3Alinie_straba&FORMAT=image%2Fpng&TRANSPARENT=true&SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&STYLES=&EXCEPTIONS=application%2Fvnd.ogc.se_inimage&SRS=EPSG%3A31468&BBOX=4464800,5635500,4472400,5643100&WIDTH=256&HEIGHT=256
http://map.jena.de:8080/geoserver/wms?LAYERS=pg%3Alinie_bus%2Cpg%3Alinie_straba&FORMAT=image%2Fpng&TRANSPARENT=true&SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&STYLES=&EXCEPTIONS=application%2Fvnd.ogc.se_inimage&SRS=EPSG%3A31468&BBOX=4472400,5635500,4480000,5643100&WIDTH=256&HEIGHT=256

http://map.jena.de:8080/geoserver/wms?LAYERS=pg%3Alinie_bus%2C
                                             pg%3Alinie_straba&FORMAT=image%2Fpng&TRANSPARENT=true&SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&STYLES=&EXCEPTIONS=application%2Fvnd.ogc.se_inimage&SRS=EPSG%3A31468&BBOX=4472400,5643100,4480000,5650700&WIDTH=256&HEIGHT=256

http://map.jena.de:8080/geoserver/wms?LAYERS=pg%3Alaufwege&FORMAT=image%2Fpng&TRANSPARENT=true&SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&STYLES=&EXCEPTIONS=application%2Fvnd.ogc.se_inimage&SRS=EPSG%3A31468&BBOX=4472400,5643100,4480000,5650700&WIDTH=256&HEIGHT=256
http://map.jena.de:8080/geoserver/wms?LAYERS=pg%3Alaufwege&FORMAT=image%2Fpng&TRANSPARENT=true&SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&STYLES=&EXCEPTIONS=application%2Fvnd.ogc.se_inimage&SRS=EPSG%3A31468&BBOX=4464800,5643100,4472400,5650700&WIDTH=256&HEIGHT=256
http://map.jena.de:8080/geoserver/wms?LAYERS=pg%3Alaufwege&FORMAT=image%2Fpng&TRANSPARENT=true&SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&STYLES=&EXCEPTIONS=application%2Fvnd.ogc.se_inimage&SRS=EPSG%3A31468&BBOX=4464800,5635500,4472400,5643100&WIDTH=256&HEIGHT=256
http://map.jena.de:8080/geoserver/wms?LAYERS=pg%3Alaufwege&FORMAT=image%2Fpng&TRANSPARENT=true&SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&STYLES=&EXCEPTIONS=application%2Fvnd.ogc.se_inimage&SRS=EPSG%3A31468&BBOX=4472400,5635500,4480000,5643100&WIDTH=256&HEIGHT=256

http://map.jena.de:8080/geoserver/wms?LAYERS=pg%3Akanten&STYLES=reinigungsklasse&SRS=EPSG%3A31468&FORMAT=image%2Fpng&TRANSPARENT=true&SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&EXCEPTIONS=application%2Fvnd.ogc.se_inimage&BBOX=4454662.5,5630119.140625,4487437.5,5656080.859375&WIDTH=1104&HEIGHT=874

# application/pdf + high resolution
http://map.jena.de:8080/geoserver/wms?LAYERS=pg%3Akanten&STYLES=reinigungsklasse&SRS=EPSG%3A31468&FORMAT=application%2Fpdf&TRANSPARENT=true&SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&EXCEPTIONS=application%2Fvnd.ogc.se_inimage&BBOX=4454662.5,5630119.140625,4487437.5,5656080.859375&WIDTH=11040&HEIGHT=8740

image/svg

rss

kml

http://map.jena.de:8080/geoserver/wms?LAYERS=pg%3Aortsteil&STYLES=ortsteil&SRS=EPSG%3A31468&FORMAT=image%2Fsvg&TRANSPARENT=true&SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&EXCEPTIONS=application%2Fvnd.ogc.se_inimage&BBOX=4454662.5,5630119.140625,4487437.5,5656080.859375&WIDTH=3312&HEIGHT=2622



