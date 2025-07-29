# Valida CPF - Docker Wrapper

This is a minimal wrapper repository used to deploy the [valida-cpf](https://hub.docker.com/r/migueldiasbr/valida-cpf) Docker image to Render or any other PaaS.

## Deployment on Render

1. Fork or clone this repo.
2. Go to [Render.com](https://render.com) > "New Web Service"
3. Select this repo and choose:
   - Environment: **Docker**
   - Branch: `main`
   - Root Directory: `/` (leave blank if not asked)
   - Dockerfile Path: `Dockerfile`
   - Port: `3000` (or whatever your image uses)
4. Click "Create Web Service" and wait for deployment.

## Docker Hub

This wraps the public Docker image:
👉 [migueldiasbr/valida-cpf](https://hub.docker.com/r/migueldiasbr/valida-cpf)
