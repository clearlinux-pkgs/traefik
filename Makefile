PKG_NAME := traefik
URL = https://github.com/containous/traefik/archive/v2.2.8/traefik-2.2.8.tar.gz
ARCHIVES = $(CGIT_BASE_URL)/projects/traefik-vendor/snapshot/traefik-vendor-2.2.8.tar.xz vendor

include ../common/Makefile.common
