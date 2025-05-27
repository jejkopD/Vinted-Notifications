# Użyj Node.js v18
FROM node:18

# Ustaw katalog roboczy
WORKDIR /app

# Skopiuj pliki do kontenera
COPY . .

# Zainstaluj zależności
RUN npm install

# Uruchom bota
CMD ["npm", "run", "start"]
