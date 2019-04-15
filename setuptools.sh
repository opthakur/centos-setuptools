echo "Updating Repository"
yum update -y
echo "Installing setup tool for centos"
yum install setuptool -y
yum install system-config-network* -y
yum install system-config-firewall* -y
yum install system-config-securitylevel-tui -y
yum install system-config-keyboard -y
yum install ntsysv -y
