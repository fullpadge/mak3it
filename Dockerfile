FROM node:20

WORKDIR /app

# Copier backend package.json
COPY package*.json ./

# Installer backend deps
RUN npm install

# Copier le reste du code
COPY . .

# Installer frontend deps
WORKDIR /app/frontend
RUN npm install

# Revenir à la racine
WORKDIR /app

# Exposer le port
EXPOSE 5005

# Lancer l’app
CMD ["make", "run"]