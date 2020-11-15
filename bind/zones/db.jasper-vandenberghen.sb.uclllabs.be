$TTL 360
@ IN SOA ns.jasper-vandenberghen.sb.uclllabs.be root.ns.jasper-vandenberghen.uclllabs.be (
		23   ; Serial
                3H  ; Refresh
                1H  ; Retry
                1W  ; Expire
                3H ); Negative Cache TTL

;Name Servers
@		IN	NS 	ns.jasper-vandenberghen.sb.uclllabs.be.
@ 		IN 	NS	ns1.uclllabs.be.
@		IN	NS 	ns2.uclllabs.be.
@		IN	NS	ns.lowie-ausloos.sb.uclllabs.be.
@		IN	CAA 1 issue "letsencrypt.org"
@ 		IN	CAA 1 iodef "mailto:jasper.vandenberghen@student.ucll.be"
@		IN 	MX 5	mx.jasper-vandenberghen.sb.uclllabs.be
;Aliasses
@		IN	A	193.191.177.153
ns		IN	A	193.191.177.153
db		IN 	A	193.191.177.153
www		IN	A	193.191.177.153
www1		IN 	A	193.191.177.153
www2		IN 	A	193.191.177.153
secure		IN	A	193.191.177.153
secure		IN 	CAA 1 issue "letsencrypt.org"
secure          IN      CAA 1 iodef "mailto:jasper.vandenberghen@student.ucll.be"
supersecure	IN	A	193.191.177.153
supersecure	IN	CAA 1 issue "letsencrypt.org"
supersecure     IN      CAA 1 iodef "mailto:jasper.vandenberghen@student.ucll.be"
subdomain	IN	A	193.191.177.153
test		IN	A	193.191.177.254
foo              IN      NS       ns.jasper-vandenberghen.sb.uclllabs.be.
foo              IN      A        193.191.177.153
subzoneooti1k              IN      NS       ns.jasper-vandenberghen.sb.uclllabs.be.
subzoneooti1k              IN      A        193.191.177.153
