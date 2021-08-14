FROM nginx:1.21-alpine

ARG API_BASE_URL

# COPY REACT FILES INTO NGINX BUILD
COPY index.html /usr/share/nginx/html


## A description of how your implementtion would work, e.g. a docker file or a deployment config
## A list of steps you need to take to change the FQDN of the API (API_BASE_URL) for production or staging
## How would you handle new versions of the API?
