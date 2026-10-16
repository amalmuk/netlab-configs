/ip firewall filter
add chain=input connection-state=established,related action=accept comment="Allow established connections"
