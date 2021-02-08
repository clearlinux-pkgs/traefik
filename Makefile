PKG_NAME := traefik
URL = https://github.com/traefik/traefik/archive/v2.4.2/traefik-2.4.2.tar.gz
ARCHIVES = $(CGIT_BASE_URL)/projects/traefik-vendor/snapshot/traefik-vendor-2.4.2.tar.xz vendor

include ../common/Makefile.common
