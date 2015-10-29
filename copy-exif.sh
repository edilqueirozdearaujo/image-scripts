#fonte: http://superuser.com/questions/377431/transfer-exif-gps-info-from-one-image-to-another
#Nesse comando todas imagens serão geotagueadas com dados copiados de uma imagem chamada "source.jpg"
exiftool −overwrite_original_in_place -r -tagsFromFile source.jpg -gps:all .
