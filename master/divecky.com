$ORIGIN moje-domena.cz.
@ 3600 IN SOA ns1.hosting90.cz. admin.hosting90.cz. (
    2019041701 ; serial
    7200 ; refresh
    1200 ; retry
    1209600 ; expire
    3600 ; default_ttl
)
mail	3600	IN	A		37.46.82.67
smtp	3600	IN	A		130.193.10.76
smtp	3600	IN	AAAA		2a03:b780:1::216:3eff:fe00:24c
@	3600	IN	NS		ns1.hosting90.cz.
@	3600	IN	NS		ns2.hosting90.cz.
@	3600	IN	NS		ns3.hosting90.net.
forum-test	3600	IN	A		37.46.83.41
dv	3600	IN	A		37.46.85.155
*.dv	3600	IN	CNAME		dv
*	3600	IN	CNAME		@
@	3600	IN	MX	10	antispam.hosting90.cz.
@	3600	IN	TXT		"v=DKIM1;k=rsa;p=MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA13HYixtI1ZNDW1zls+zL" "r1MFV51j5jWGOSo9cASYtvN7UynWOZKK3GDgh7unDezJPA3C7eeTK4V31CKsK702" "YAR3JWC+s1l5Hs5QQ6Gmtw4pPkqasZ2euwJeH7WWmKTg8zbLk+feGg4v09ELE2H7" "IGYbq1Dr+IkSk6GnQO5f2YR8x268s7HrS/CfzYmLU9J2SJIRhyE7xi8kyfcukrQC" "aNAwOje15PNpLtVP3DzaWcxEpIa++dj975h9MEjMolImSBYAAkywCJBRARZfvsbQ" "LddktJFHKP5AIuJ/Fc6svjKDITjEGo7GOGuVs+eHKqqfv8oJ9bIHoCDJlGM5NxRx" "bQIDAQAB"
@	3600	IN	A		130.193.9.50
@	3600	IN	AAAA		2a03:b780:0001:0001:216:3eff:fe00:532
*	3600	IN	CNAME		@
admin	3600	IN	A		130.193.8.114
wp	3600	IN	A		130.193.9.50
wp	3600	IN	AAAA		2a03:b780:0001:0001:216:3eff:fe00:532
*.wp	3600	IN	CNAME		wp
_acme-challenge	60	IN	TXT	"KO0Ne_6kf2gbHeqmJfltMQalEtTnTCz-59FIn4kCApI"
_acme-challenge	60	IN	TXT	"1ArFoCa92ayOURQ7Ejl9-MI973vOxov7ouwwmpPzbf4"
