FROM nginx:latest

# Copie os certificados SSL gerados com o mkcert
COPY sub.example.com.pem /etc/ssl/certs/sub.example.com.pem
COPY sub.example.com-key.pem /etc/ssl/private/sub.example.com-key.pem

COPY nginx.conf /etc/nginx/nginx.conf