$TTL 1D
@	IN SOA	dnsmaster.henogez.com. root.dnsmaster.henogez.com. (
					3	; serial
					1D	; refresh
					1H	; retry
					1W	; expire
					3H )	; minimum
	IN NS	dnsmaster.henogez.com.
	IN NS	dnsslave.henogez.com.
	IN A	10.0.0.52
	IN A	10.0.0.53
52	IN PTR	dnsmaster.henogez.com.
53	IN PTR	dnsslave.henogez.com.
237	IN PTR	tomcat.henogez.com.
14	IN PTR	jenkins.henogez.com.
149	IN PTR	omd.henogez.com.
170	IN PTR	git.henogez.com.
35	IN PTR	gui.henogez.com.
185	IN PTR	httpd2.henogez.com.
250	IN PTR	test.henogez.com.
51	IN PTR	httpd.henogez.com.
115	IN PTR	puppet1.henogez.com.
10	IN PTR	test2.henogez.com.
64	IN PTR  nfs.henogez.com.
59	IN PTR  testmachine.henogez.com.
83	IN PTR	puppetmaster.henogez.com.
