PKG_NAME := traefik
URL = https://github.com/traefik/traefik/archive/v2.4.5/traefik-2.4.5.tar.gz
ARCHIVES = $(CGIT_BASE_URL)/projects/traefik-vendor/snapshot/traefik-vendor-2.4.5.tar.xz vendor

include ../common/Makefile.common
