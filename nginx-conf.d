server {
    listen 8080;
    location / {
        proxy_pass http://52.187.120.198:8080;
       
   }
}
