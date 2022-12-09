sudo apt install nodejs -y
sudo apt install npm -y
sudo npm cache clean -f
sudo npm install -g n -y
sudo n stable
sudo n latest
#hasta aquí instala node y npm
npm install
npm test
#deberías ver la salida resultante de ejecutar test
