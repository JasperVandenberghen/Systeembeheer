$TTL 360
@ IN SOA ns.jasper-vandenberghen.sb.uclllabs.be root.ns.jasper-vandenberghen.uclllabs.be (
		4   ; Serial
                3H  ; Refresh
                1H  ; Retry
                1W  ; Expire
                3H ); Negative Cache TTL

;Name Servers
@		IN	NS 	ns.jasper-vandenberghen.sb.uclllabs.be.
@ 		IN 	NS	ns1.uclllabs.be.
@		IN	NS 	ns2.uclllabs.be.
@		IN	NS	ns.lowie-ausloos.sb.uclllabs.be.
;Aliasses
ns		IN	A	193.191.177.153
www		IN	A	193.191.177.153
www1		IN 	A	193.191.177.153
www2		IN 	A	193.191.177.153
test		IN	A	193.191.177.254
subzoneooti1k              IN      NS       ns.jasper-vandenberghen.sb.uclllabs.be.
subzoneooti1k              IN      A        193.191.177.153
