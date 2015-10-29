# Scripts para tratamento de imagens
Compartilho aqui diversos scripts para ambiente Linux, que uso como importantes ferramentas. Muitos comandos são de ferramentas multiplataformas, então você provavelmente poderá adaptar.
Verifique se possui os programas necessários instalados, como [ImageMagick](http://www.imagemagick.org/) (comando convert) ou [ExifTool](https://en.wikipedia.org/wiki/ExifTool)

#### [Mapillary geotag_from_gpx.py](https://github.com/mapillary/mapillary_tools/blob/master/python/geotag_from_gpx.py)
Georreferencia uma sequência de imagens, incluindo direção da câmera com base em uma trilha GPX


#### [mapillary-compress](mapillary-compress/)
Eu uso a versão 116 do aplicativo Mapillary, mais estável no meu aparelho. Gera imagens de tamanho grande. Coloque esse script em uma pasta principal que ele entrará em todas pastas das sequências, comprimindo em um valor de 90%.

#### [compress-resize.sh](compress-resize.sh)
Comprime fotos e redimensiona ao mesmo tempo.

#### [copy-exif.sh](copy-exif.sh)
Nesse comando todas imagens serão geotagueadas com dados copiados de uma imagem chamada "source.jpg"

#### [geotag-direction.sh](geotag-direction.sh)
Adiciona direção da câmera na foto, manualmente

#### [geotag-direction-altitude.sh](geotag-direction-altitude.sh)
Adiciona direção da câmera e altitude na foto, manualmente

#### [geotag-lat-lon.sh](geotag-lat-lon.sh)
Adiciona Lat/Lon na foto, manualmente

#### [mapillary-rm-imagedescription.sh](mapillary-rm-imagedescription.sh)
Se der algum problema na sequência de imagens ao capturar com Mapillary, você pode geotaguear com uma trilha GPX e remover a descrição (imagedescription) para poder enviar manualmente

#### [rotate-GPSImgDirection.sh](rotate-GPSImgDirection.sh)
Algo saiu errado e a câmera apontou para outro lado? Gire todas fotos da sequência
