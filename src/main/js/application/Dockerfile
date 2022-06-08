#NGINX Webserver image
FROM nginx:latest

# copy nginx configuration files to base image
COPY nginx.conf /etc/nginx/conf.d/default.conf

#copy angualarcli configuration files 
COPY dist/ /usr/share/nginx/html/
#Expose nginx port 80 to port 4200
EXPOSE 4200:80





