FROM nginx

COPY startup.sh /
RUN chmod +x startup.sh
COPY /root/html /usr/share/nginx/html

CMD ["./startup.sh"]
