FROM php:7.2-cli
COPY index.php /usr/src/myapp/
WORKDIR /usr/src/myapp/
ENTRYPOINT [ "php", "index.php" ]
CMD ["sh", "-c", "tail -f /dev/null"]
