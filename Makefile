PKG_NAME := traefik
URL = https://github.com/containous/traefik/archive/v2.3.2/traefik-v2.3.2.tar.gz
ARCHIVES = $(CGIT_BASE_URL)/projects/traefik-vendor/snapshot/traefik-vendor-2.3.2.tar.xz vendor

include ../common/Makefile.common
