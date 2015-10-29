rename 's/\.JPG/\.jpg/' *.JPG;


total=0
contador=0

#Realiza contagem
for foto in *.jpg; do 
	total=$((total+1));
done


for foto in *.jpg; do 
	contador=$((contador+1));
	echo Foto $contador de $total ...
	convert $foto  -quality 90% $foto;
done

rm compress.sh
