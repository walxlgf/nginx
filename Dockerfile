FROM nginx

ADD ./nginx /etc/nginx

CMD ["nginx"]

EXPOSE 80 
EXPOSE 443
