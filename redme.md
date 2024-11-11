windows:
C:\Windows\System32\drivers\etc\hosts
  ou
linux:
sudo nano /etc/hosts

127.0.0.1 sub.example.com


#SSL localhost

# Instalar mkcert
brew install mkcert

# Instalar o local CA (autoridade certificadora) local
mkcert -install

mkdir nginx-docker-ssl
cd nginx-docker-ssl

# Gerar certificado
mkcert sub.example.com


Dockerfile
nginx.conf
docker-compose.yml

docker-compose up --build
