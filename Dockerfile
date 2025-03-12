# Utiliser une image Go officielle
FROM golang:1.22

# Définir le répertoire de travail
WORKDIR /app

# Copier les fichiers de l'application
COPY . .

# Compiler l'application
RUN go build -o app main.go

# Lancer l'application
CMD ["./app"]

