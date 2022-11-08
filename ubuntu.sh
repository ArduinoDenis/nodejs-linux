echo "aggiorno la lista dei pacchetti"
sudo apt-get update -y;
echo "installo nodejs"
sudo snap install node --classic
echo "versione di nodejs"
nodejs -v;
echo "versione del gestore dei pacchetti di nodejs"
npm -v;
