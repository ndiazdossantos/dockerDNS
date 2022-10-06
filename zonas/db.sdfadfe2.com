$TTL    3600
@       IN      SOA     ns.sdfadfe2.com. root.sdfadfe2le.com. (
                   2007010401           ; Serial
                         3600           ; Refresh [1h]
                          600           ; Retry   [10m]
                        86400           ; Expire  [1d]
                          600 )         ; Negative Cache TTL [1h]
;
@       IN      NS      ns.sdfadfe2.com.

ns     IN      A       10.1.0.254
test    IN      A       10.1.0.2

alias    IN      CNAME   test
