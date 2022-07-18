$TTL    604800
@       IN      SOA     ns1.jpg.example.pro. admin.jpg.example.pro. (
			      3		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
; name servers - NS records
     IN      NS      ns1.jpg.example.pro.
     IN      NS      ns2.jpg.example.pro.

; name servers - A records
ns1.jpg.example.pro.          IN      A       10.128.10.11
ns2.jpg.example.pro.          IN      A       10.128.20.12

; 10.128.0.0/16 - A records
host1.jpg.example.pro.        IN      A      10.128.100.101
host2.jpg.example.pro.        IN      A      10.128.200.102