echo "aggiorno la lista dei pacchetti"
sudo apt-get update -y;
echo "installo nodejs"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.1/install.sh | bash
