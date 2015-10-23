$TTL 14400
docker-fa.gc.famobi.com.	14400	IN	SOA	ns-cloud-e1.googledomains.com.	(
						1 ;Serial Number
						14400 ;refresh
						7200 ;retry
						1209600 ;expire
						86400 ;minimum
)
docker-fa.gc.famobi.com.	 14400	IN	NS	ns-cloud-e1.googledomains.com.
docker-fa.gc.famobi.com.	 14400	IN	A	172.17.42.1
*.docker-fa.gc.famobi.com. 14400	IN	A	172.17.42.1
