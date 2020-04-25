#! /bin/bash
# Tocard media server
#
# Environment variables sourced before invoking docker-compose.
# Users, paths, ports  and reverse proxies are defined here. For any private
# parameter that should not be tracked by git, use private.sh instead.
#
# Note that ports exposed here are only relative to docker images and not
# publicly bound.

# Docker user and group IDs

export PUID=1000
export PGID=112

# Timezone
export TZ=Europe/Paris

# Config
export DOCKER_ROOT=/home/docker
export DOCKER_CONFIG=$DOCKER_ROOT/config

# Data directories
export DATA_ROOT=/home/data
export DATA_SERIES=$DATA_ROOT/series
export DATA_MOVIES=$DATA_ROOT/movies
export DATA_BOOKS=$DATA_ROOT/books
export DATA_DOWNLOADS=$DATA_ROOT/downloads
export DATA_TORRENTS=$DATA_ROOT/torrents

# Plex
export PLEX_DIR=$DOCKER_CONFIG/plex

# Sonarr
export SONARR_DOMAIN=sonarr.$SERVER_NAME
export SONARR_DIR=$DOCKER_CONFIG/sonarr
export SONARR_PORT=8989

# Radarr
export RADARR_DOMAIN=radarr.$SERVER_NAME
export RADARR_DIR=$DOCKER_CONFIG/radarr
export RADARR_PORT=7878

# Jackett
export JACKETT_DOMAIN=jackett.$SERVER_NAME
export JACKETT_DIR=$DOCKER_CONFIG/jackett
export JACKETT_PORT=9117

# Netdata
export NETDATA_DOMAIN=netdata.$SERVER_NAME
export NETDATA_DIR=$DOCKER_CONFIG/netdata
export NETDATA_PORT=19999

# Rutorrent
export RUTORRENT_DOMAIN=rutorrent.$SERVER_NAME
export RUTORRENT_DIR=$DOCKER_CONFIG/rutorrent
export RUTORRENT_PORT=80

# Organizr
export ORGANIZR_DOMAIN=$SERVER_NAME
export ORGANIZR_DIR=$DOCKER_CONFIG/organizr
export ORGANIZR_PORT=80

# Ombi
export OMBI_DOMAIN=ombi.$SERVER_NAME
export OMBI_DIR=$DOCKER_CONFIG/ombi
export OMBI_PORT=3579

# Tautulli
export TAUTULLI_DOMAIN=tautulli.$SERVER_NAME
export TAUTULLI_DIR=$DOCKER_CONFIG/tautulli
export TAUTULLI_PORT=8181

# Lazylibrarian
export LAZYLIBRARIAN_DOMAIN=lazylibrarian.$SERVER_NAME
export LAZYLIBRARIAN_DIR=$DOCKER_CONFIG/lazylibrarian
export LAZYLIBRARIAN_PORT=5299

# Gossa
export GOSSA_DOMAIN=gossa.$SERVER_NAME
export GOSSA_PORT=8001

# Genscertifiés
export GENSCERTIFIES_DOMAIN=genscertifies.$SERVER_NAME
export GENSCERTIFIES_DIR=$DOCKER_CONFIG/genscertifies
export GENSCERTIFIES_PORT=8080

# Factorio
export FACTORIO_DIR=$DOCKER_CONFIG/factorio

# SMTP
export SMTP_PORT=25

# Traefik
export TRAEFIK_DIR=$DOCKER_CONFIG/traefik
