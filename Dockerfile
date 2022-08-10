FROM nginx
LABEL author="Mohammed Eid"


COPY . /usr/share/nginx/html
VOLUME [ "/usr/share/nginx/html" ] 

EXPOSE 80