FROM quay.io/keycloak/keycloak:21.1.1

COPY cache-ispn-jdbc-ping.xml /opt/keycloak/conf/cache-ispn-jdbc-ping.xml

ENV KC_CACHE_CONFIG_FILE=cache-ispn-jdbc-ping.xml
