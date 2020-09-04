PKG_NAME := traefik
URL = https://github.com/containous/traefik/archive/v2.2.10/traefik-2.2.10.tar.gz
ARCHIVES = $(CGIT_BASE_URL)/projects/traefik-vendor/snapshot/traefik-vendor-2.2.10.tar.xz vendor

include ../common/Makefile.common
