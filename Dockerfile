FROM nginx:alpine
MAINTAINER SteamCache.Net Team <team@steamcache.net>

COPY . /

VOLUME [ "/data" ]

EXPOSE 80

ENTRYPOINT [ "steamcache-http" ]
