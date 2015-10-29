#Thanks to http://130.15.24.88/exiftool/forum/index.php?topic=5851.0
#exiftool '-gpsimgdirection<${gpsimgdirection;$_=($_+180)%360}' FILE
#Nesse comando a direção da câmera de todas imagens serão rotacionadas em 180 graus. (pra onde a câmera foi apontada, não da imagem em si)
exiftool '-gpsimgdirection<${gpsimgdirection;use POSIX;$_=POSIX::fmod($_+180,360)}' *.jpg
