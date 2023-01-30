FROM ghcr.io/tonmoyislam250/alpinedocker
WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app
CMD ["bash", "start.sh"]
