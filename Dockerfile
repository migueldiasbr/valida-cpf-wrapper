# Use your published image from Docker Hub
# FROM migueldiasbr/valida-cpf
FROM --platform=linux/amd64 migueldiasbr/valida-cpf


# Expose the port your app listens on
EXPOSE 8080
