echo "aggiorno la lista dei pacchetti"
sudo apt-get update -y;
echo "installo nodejs"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
