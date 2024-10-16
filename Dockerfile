# Gebruik een basis image
FROM nginx:alpine

# Kopieer de website bestanden naar de juiste locatie in de container
COPY website /usr/share/nginx/html

# Expose de poort waarop de server draait
EXPOSE 80