
# 1. Base image standard Nginx use karenge
FROM nginx:alpine

# 2. Apni website ki HTML file ko Nginx ke default web directory me copy karenge
# (Agar aapki file ka naam home.html hai, toh use index.html ke roop me copy karenge taaki Nginx use default page banaye)
COPY home.html /usr/share/nginx/html/index.html

# 3. Port 80 expose karenge
EXPOSE 80
