PKG_NAME := traefik
URL = https://github.com/traefik/traefik/archive/v2.3.3/traefik-2.3.3.tar.gz
ARCHIVES = $(CGIT_BASE_URL)/projects/traefik-vendor/snapshot/traefik-vendor-2.3.3.tar.xz vendor

include ../common/Makefile.common
