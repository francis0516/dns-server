$TTL 1D
@	IN SOA  dnsmaster.henogez.com. root.dnsmaster.henogez.com. (
					3	; serial
					1D	; refresh
					1H	; retry
					1W	; expire
					3H )	; minimum
	  IN NS	dnsmaster.henogez.com.
	  IN NS	dnsslave.henogez.com.
dnsmaster IN A	10.0.0.52
	  IN A	10.0.0.52
dnsslave  IN A	10.0.0.53
tomcat    IN A	10.0.0.237
jenkins   IN A	10.0.0.14
omd      IN A	10.0.0.149
git      IN A	10.0.0.170
gui      IN A	10.0.0.35
httpd2   IN A	10.0.0.185
test     IN A	10.0.0.250
httpd    IN A	10.0.0.51
puppet1  IN A	10.0.0.115
test2    IN A	10.0.0.10
nfs      IN A	10.0.0.64
testmachine IN A 10.0.0.59
puppetmaster IN A 10.0.0.83
