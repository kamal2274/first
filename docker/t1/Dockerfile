FROM nginx:latest

COPY  note2  /note
EXPOSE 4000
CMD ["sh", "-c", "cat /note && nginx -g 'daemon off;'"]


