echo "aggiorno la lista dei pacchetti"
sudo apt-get update -y;
echo "installo nodejs"
sudo apt-get install nodejs -y;
echo "versione di nodejs"
nodejs -v;
echo "installo il gestione dei pacchetti di nodejs"
sudo apt-get install npm -y;
echo "versione del gestore dei pacchetti di nodejs"
npm -v;
