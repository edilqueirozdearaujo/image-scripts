for targetdir in *; do
	cd $targetdir
		cp ../compress.sh compress.sh
		./compress.sh
		rm compress.sh
	cd ..
done;


rm exec-compress.sh
