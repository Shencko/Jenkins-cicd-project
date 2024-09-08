FROM nginx

RUN rm /etc/nginx/conf.d/default.conf

COPY nginx.conf /etc/ngixn/conf.d

COPY /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
