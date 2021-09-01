FROM nginx:alpine

COPY ./dist/nginxtest/. /usr/share/nginx/html

#FROM node:15.6.0

#WORKDIR /app

#COPY . .

#RUN npm install 
#RUN npm run build -- --prod

#EXPOSE 3000W

#FROM nginx
#COPY --from=node /app/dist/nginxtest /usr/share/nginx/html
