curl -fsSL https://get.docker.com -o get-docker.sh
udo sh get-docker.sh
sudo docker run hello-world
export P2P_EMAIL=kolana122@outlook.com; 
docker rm -f peer2profit || true && docker run -d --restart always \
        -e P2P_EMAIL=$P2P_EMAIL \
        --name peer2profit \
        peer2profit/peer2profit_linux:latest 
