wget http://www.pngo.moph.go.th/pngo/phocadownload/DOWNLOAD/Fonts/13ThaiFonts.zip
unzip 13ThaiFonts.zip 
cd 13ThaiFonts/
sudo cp * /usr/share/fonts/truetype
fc-cache -f -v
rm -fr ~/.cache/matplotlib
